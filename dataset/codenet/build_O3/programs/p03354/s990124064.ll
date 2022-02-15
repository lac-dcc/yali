; ModuleID = 'Project_CodeNet_C++1400/p03354/s990124064.cpp'
source_filename = "Project_CodeNet_C++1400/p03354/s990124064.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%class.UnionFind = type { [1000010 x i32], [1000010 x i32], [1000010 x i32], i32 }

$_ZN9UnionFind6rootOfEi = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s990124064.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %class.UnionFind, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #11
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #11
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) %2)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = add nsw i32 %10, 1
  %12 = sext i32 %11 to i64
  %13 = icmp slt i32 %10, -1
  br i1 %13, label %14, label %15

14:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
  unreachable

15:                                               ; preds = %0
  %16 = icmp eq i32 %11, 0
  br i1 %16, label %25, label %17

17:                                               ; preds = %15
  %18 = shl nuw nsw i64 %12, 2
  %19 = call noalias nonnull i8* @_Znwm(i64 %18) #13
  %20 = bitcast i8* %19 to i32*
  store i32 0, i32* %20, align 4, !tbaa !5
  %21 = icmp eq i32 %10, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, i8* %19, i64 4
  %24 = add nsw i64 %18, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %23, i8 0, i64 %24, i1 false)
  br label %25

25:                                               ; preds = %15, %22, %17
  %26 = phi i32* [ %20, %17 ], [ %20, %22 ], [ null, %15 ]
  %27 = load i32, i32* %1, align 4, !tbaa !5
  %28 = icmp slt i32 %27, 1
  br i1 %28, label %29, label %122

29:                                               ; preds = %25
  %30 = bitcast %class.UnionFind* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12000124, i8* nonnull %30) #11
  br label %114

31:                                               ; preds = %126
  %32 = bitcast %class.UnionFind* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12000124, i8* nonnull %32) #11
  %33 = icmp sgt i32 %128, 0
  br i1 %33, label %34, label %114

34:                                               ; preds = %31
  %35 = zext i32 %128 to i64
  %36 = icmp ult i32 %128, 4
  br i1 %36, label %104, label %37

37:                                               ; preds = %34
  %38 = and i64 %35, 4294967292
  %39 = add nsw i64 %38, -4
  %40 = lshr exact i64 %39, 2
  %41 = add nuw nsw i64 %40, 1
  %42 = and i64 %41, 3
  %43 = icmp ult i64 %39, 12
  br i1 %43, label %84, label %44

44:                                               ; preds = %37
  %45 = and i64 %41, 9223372036854775804
  br label %46

46:                                               ; preds = %46, %44
  %47 = phi i64 [ 0, %44 ], [ %80, %46 ]
  %48 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %44 ], [ %81, %46 ]
  %49 = phi i64 [ %45, %44 ], [ %82, %46 ]
  %50 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %3, i64 0, i32 0, i64 %47
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> %48, <4 x i32>* %51, align 4, !tbaa !5
  %52 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %3, i64 0, i32 1, i64 %47
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %53, align 4, !tbaa !5
  %54 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %3, i64 0, i32 2, i64 %47
  %55 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %55, align 4, !tbaa !5
  %56 = or i64 %47, 4
  %57 = add <4 x i32> %48, <i32 4, i32 4, i32 4, i32 4>
  %58 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %3, i64 0, i32 0, i64 %56
  %59 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> %57, <4 x i32>* %59, align 4, !tbaa !5
  %60 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %3, i64 0, i32 1, i64 %56
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %61, align 4, !tbaa !5
  %62 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %3, i64 0, i32 2, i64 %56
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %63, align 4, !tbaa !5
  %64 = or i64 %47, 8
  %65 = add <4 x i32> %48, <i32 8, i32 8, i32 8, i32 8>
  %66 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %3, i64 0, i32 0, i64 %64
  %67 = bitcast i32* %66 to <4 x i32>*
  store <4 x i32> %65, <4 x i32>* %67, align 4, !tbaa !5
  %68 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %3, i64 0, i32 1, i64 %64
  %69 = bitcast i32* %68 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %69, align 4, !tbaa !5
  %70 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %3, i64 0, i32 2, i64 %64
  %71 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %71, align 4, !tbaa !5
  %72 = or i64 %47, 12
  %73 = add <4 x i32> %48, <i32 12, i32 12, i32 12, i32 12>
  %74 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %3, i64 0, i32 0, i64 %72
  %75 = bitcast i32* %74 to <4 x i32>*
  store <4 x i32> %73, <4 x i32>* %75, align 4, !tbaa !5
  %76 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %3, i64 0, i32 1, i64 %72
  %77 = bitcast i32* %76 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %77, align 4, !tbaa !5
  %78 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %3, i64 0, i32 2, i64 %72
  %79 = bitcast i32* %78 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %79, align 4, !tbaa !5
  %80 = add nuw i64 %47, 16
  %81 = add <4 x i32> %48, <i32 16, i32 16, i32 16, i32 16>
  %82 = add i64 %49, -4
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %46, !llvm.loop !9

84:                                               ; preds = %46, %37
  %85 = phi i64 [ 0, %37 ], [ %80, %46 ]
  %86 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %37 ], [ %81, %46 ]
  %87 = icmp eq i64 %42, 0
  br i1 %87, label %102, label %88

88:                                               ; preds = %84, %88
  %89 = phi i64 [ %98, %88 ], [ %85, %84 ]
  %90 = phi <4 x i32> [ %99, %88 ], [ %86, %84 ]
  %91 = phi i64 [ %100, %88 ], [ %42, %84 ]
  %92 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %3, i64 0, i32 0, i64 %89
  %93 = bitcast i32* %92 to <4 x i32>*
  store <4 x i32> %90, <4 x i32>* %93, align 4, !tbaa !5
  %94 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %3, i64 0, i32 1, i64 %89
  %95 = bitcast i32* %94 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %95, align 4, !tbaa !5
  %96 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %3, i64 0, i32 2, i64 %89
  %97 = bitcast i32* %96 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %97, align 4, !tbaa !5
  %98 = add nuw i64 %89, 4
  %99 = add <4 x i32> %90, <i32 4, i32 4, i32 4, i32 4>
  %100 = add i64 %91, -1
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %88, !llvm.loop !12

102:                                              ; preds = %88, %84
  %103 = icmp eq i64 %38, %35
  br i1 %103, label %114, label %104

104:                                              ; preds = %34, %102
  %105 = phi i64 [ 0, %34 ], [ %38, %102 ]
  br label %106

106:                                              ; preds = %104, %106
  %107 = phi i64 [ %112, %106 ], [ %105, %104 ]
  %108 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %3, i64 0, i32 0, i64 %107
  %109 = trunc i64 %107 to i32
  store i32 %109, i32* %108, align 4, !tbaa !5
  %110 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %3, i64 0, i32 1, i64 %107
  store i32 0, i32* %110, align 4, !tbaa !5
  %111 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %3, i64 0, i32 2, i64 %107
  store i32 1, i32* %111, align 4, !tbaa !5
  %112 = add nuw nsw i64 %107, 1
  %113 = icmp eq i64 %112, %35
  br i1 %113, label %114, label %106, !llvm.loop !14

114:                                              ; preds = %106, %102, %29, %31
  %115 = phi i32 [ %27, %29 ], [ %128, %31 ], [ %128, %102 ], [ %128, %106 ]
  %116 = bitcast %class.UnionFind* %3 to i8*
  %117 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %3, i64 0, i32 3
  store i32 %115, i32* %117, align 4, !tbaa !16
  %118 = bitcast i32* %4 to i8*
  %119 = bitcast i32* %5 to i8*
  %120 = load i32, i32* %2, align 4, !tbaa !5
  %121 = icmp sgt i32 %120, 0
  br i1 %121, label %138, label %135

122:                                              ; preds = %25, %126
  %123 = phi i64 [ %127, %126 ], [ 1, %25 ]
  %124 = getelementptr inbounds i32, i32* %26, i64 %123
  %125 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %124)
          to label %126 unwind label %131

126:                                              ; preds = %122
  %127 = add nuw nsw i64 %123, 1
  %128 = load i32, i32* %1, align 4, !tbaa !5
  %129 = sext i32 %128 to i64
  %130 = icmp slt i64 %123, %129
  br i1 %130, label %122, label %31, !llvm.loop !18

131:                                              ; preds = %122
  %132 = landingpad { i8*, i32 }
          cleanup
  br label %252

133:                                              ; preds = %182
  %134 = load i32, i32* %1, align 4, !tbaa !5
  br label %135

135:                                              ; preds = %133, %114
  %136 = phi i32 [ %134, %133 ], [ %115, %114 ]
  %137 = icmp slt i32 %136, 1
  br i1 %137, label %188, label %191

138:                                              ; preds = %114, %182
  %139 = phi i32 [ %183, %182 ], [ 0, %114 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %118) #11
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %119) #11
  %140 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %141 unwind label %186

141:                                              ; preds = %138
  %142 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %140, i32* nonnull align 4 dereferenceable(4) %5)
          to label %143 unwind label %186

143:                                              ; preds = %141
  %144 = load i32, i32* %4, align 4, !tbaa !5
  %145 = load i32, i32* %5, align 4, !tbaa !5
  %146 = invoke i32 @_ZN9UnionFind6rootOfEi(%class.UnionFind* nonnull align 4 dereferenceable(12000124) %3, i32 %144)
          to label %147 unwind label %186

147:                                              ; preds = %143
  %148 = invoke i32 @_ZN9UnionFind6rootOfEi(%class.UnionFind* nonnull align 4 dereferenceable(12000124) %3, i32 %145)
          to label %149 unwind label %186

149:                                              ; preds = %147
  %150 = icmp eq i32 %146, %148
  br i1 %150, label %182, label %151

151:                                              ; preds = %149
  %152 = sext i32 %146 to i64
  %153 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %3, i64 0, i32 1, i64 %152
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = sext i32 %148 to i64
  %156 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %3, i64 0, i32 1, i64 %155
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = icmp slt i32 %154, %157
  br i1 %158, label %159, label %168

159:                                              ; preds = %151
  %160 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %3, i64 0, i32 0, i64 %152
  store i32 %148, i32* %160, align 4, !tbaa !5
  %161 = load i32, i32* %117, align 4, !tbaa !16
  %162 = add nsw i32 %161, -1
  store i32 %162, i32* %117, align 4, !tbaa !16
  %163 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %3, i64 0, i32 2, i64 %152
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %3, i64 0, i32 2, i64 %155
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = add nsw i32 %166, %164
  store i32 %167, i32* %165, align 4, !tbaa !5
  br label %182

168:                                              ; preds = %151
  %169 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %3, i64 0, i32 0, i64 %155
  store i32 %146, i32* %169, align 4, !tbaa !5
  %170 = load i32, i32* %117, align 4, !tbaa !16
  %171 = add nsw i32 %170, -1
  store i32 %171, i32* %117, align 4, !tbaa !16
  %172 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %3, i64 0, i32 2, i64 %155
  %173 = load i32, i32* %172, align 4, !tbaa !5
  %174 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %3, i64 0, i32 2, i64 %152
  %175 = load i32, i32* %174, align 4, !tbaa !5
  %176 = add nsw i32 %175, %173
  store i32 %176, i32* %174, align 4, !tbaa !5
  %177 = load i32, i32* %153, align 4, !tbaa !5
  %178 = load i32, i32* %156, align 4, !tbaa !5
  %179 = icmp eq i32 %177, %178
  br i1 %179, label %180, label %182

180:                                              ; preds = %168
  %181 = add nsw i32 %177, 1
  store i32 %181, i32* %153, align 4, !tbaa !5
  br label %182

182:                                              ; preds = %180, %168, %159, %149
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %119) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %118) #11
  %183 = add nuw nsw i32 %139, 1
  %184 = load i32, i32* %2, align 4, !tbaa !5
  %185 = icmp slt i32 %183, %184
  br i1 %185, label %138, label %133, !llvm.loop !19

186:                                              ; preds = %147, %143, %141, %138
  %187 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %119) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %118) #11
  br label %250

188:                                              ; preds = %200, %135
  %189 = phi i32 [ 0, %135 ], [ %203, %200 ]
  %190 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %189)
          to label %210 unwind label %248

191:                                              ; preds = %135, %200
  %192 = phi i64 [ %204, %200 ], [ 1, %135 ]
  %193 = phi i32 [ %203, %200 ], [ 0, %135 ]
  %194 = getelementptr inbounds i32, i32* %26, i64 %192
  %195 = load i32, i32* %194, align 4, !tbaa !5
  %196 = trunc i64 %192 to i32
  %197 = invoke i32 @_ZN9UnionFind6rootOfEi(%class.UnionFind* nonnull align 4 dereferenceable(12000124) %3, i32 %196)
          to label %198 unwind label %208

198:                                              ; preds = %191
  %199 = invoke i32 @_ZN9UnionFind6rootOfEi(%class.UnionFind* nonnull align 4 dereferenceable(12000124) %3, i32 %195)
          to label %200 unwind label %208

200:                                              ; preds = %198
  %201 = icmp eq i32 %197, %199
  %202 = zext i1 %201 to i32
  %203 = add nuw nsw i32 %193, %202
  %204 = add nuw nsw i64 %192, 1
  %205 = load i32, i32* %1, align 4, !tbaa !5
  %206 = sext i32 %205 to i64
  %207 = icmp slt i64 %192, %206
  br i1 %207, label %191, label %188, !llvm.loop !20

208:                                              ; preds = %198, %191
  %209 = landingpad { i8*, i32 }
          cleanup
  br label %250

210:                                              ; preds = %188
  %211 = bitcast %"class.std::basic_ostream"* %190 to i8**
  %212 = load i8*, i8** %211, align 8, !tbaa !21
  %213 = getelementptr i8, i8* %212, i64 -24
  %214 = bitcast i8* %213 to i64*
  %215 = load i64, i64* %214, align 8
  %216 = bitcast %"class.std::basic_ostream"* %190 to i8*
  %217 = add nsw i64 %215, 240
  %218 = getelementptr inbounds i8, i8* %216, i64 %217
  %219 = bitcast i8* %218 to %"class.std::ctype"**
  %220 = load %"class.std::ctype"*, %"class.std::ctype"** %219, align 8, !tbaa !23
  %221 = icmp eq %"class.std::ctype"* %220, null
  br i1 %221, label %222, label %224

222:                                              ; preds = %210
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %223 unwind label %248

223:                                              ; preds = %222
  unreachable

224:                                              ; preds = %210
  %225 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %220, i64 0, i32 8
  %226 = load i8, i8* %225, align 8, !tbaa !27
  %227 = icmp eq i8 %226, 0
  br i1 %227, label %231, label %228

228:                                              ; preds = %224
  %229 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %220, i64 0, i32 9, i64 10
  %230 = load i8, i8* %229, align 1, !tbaa !29
  br label %238

231:                                              ; preds = %224
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %220)
          to label %232 unwind label %248

232:                                              ; preds = %231
  %233 = bitcast %"class.std::ctype"* %220 to i8 (%"class.std::ctype"*, i8)***
  %234 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %233, align 8, !tbaa !21
  %235 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %234, i64 6
  %236 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %235, align 8
  %237 = invoke signext i8 %236(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %220, i8 signext 10)
          to label %238 unwind label %248

238:                                              ; preds = %232, %228
  %239 = phi i8 [ %230, %228 ], [ %237, %232 ]
  %240 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %190, i8 signext %239)
          to label %241 unwind label %248

241:                                              ; preds = %238
  %242 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %240)
          to label %243 unwind label %248

243:                                              ; preds = %241
  call void @llvm.lifetime.end.p0i8(i64 12000124, i8* nonnull %116) #11
  %244 = icmp eq i32* %26, null
  br i1 %244, label %247, label %245

245:                                              ; preds = %243
  %246 = bitcast i32* %26 to i8*
  call void @_ZdlPv(i8* nonnull %246) #11
  br label %247

247:                                              ; preds = %243, %245
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #11
  ret i32 0

248:                                              ; preds = %241, %238, %232, %231, %222, %188
  %249 = landingpad { i8*, i32 }
          cleanup
  br label %250

250:                                              ; preds = %208, %248, %186
  %251 = phi { i8*, i32 } [ %187, %186 ], [ %209, %208 ], [ %249, %248 ]
  call void @llvm.lifetime.end.p0i8(i64 12000124, i8* nonnull %116) #11
  br label %252

252:                                              ; preds = %250, %131
  %253 = phi { i8*, i32 } [ %132, %131 ], [ %251, %250 ]
  %254 = icmp eq i32* %26, null
  br i1 %254, label %257, label %255

255:                                              ; preds = %252
  %256 = bitcast i32* %26 to i8*
  call void @_ZdlPv(i8* nonnull %256) #11
  br label %257

257:                                              ; preds = %255, %252
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #11
  resume { i8*, i32 } %253
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN9UnionFind6rootOfEi(%class.UnionFind* nonnull align 4 dereferenceable(12000124) %0, i32 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %0, i64 0, i32 0, i64 %3
  %5 = load i32, i32* %4, align 4, !tbaa !5
  %6 = icmp eq i32 %5, %1
  br i1 %6, label %7, label %9

7:                                                ; preds = %2, %9
  %8 = phi i32 [ %10, %9 ], [ %1, %2 ]
  ret i32 %8

9:                                                ; preds = %2
  %10 = tail call i32 @_ZN9UnionFind6rootOfEi(%class.UnionFind* nonnull align 4 dereferenceable(12000124) %0, i32 %5)
  store i32 %10, i32* %4, align 4, !tbaa !5
  br label %7
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s990124064.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = !{!17, !6, i64 12000120}
!17 = !{!"_ZTS9UnionFind", !7, i64 0, !7, i64 4000040, !7, i64 8000080, !6, i64 12000120}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !8, i64 0}
!23 = !{!24, !25, i64 240}
!24 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !25, i64 216, !7, i64 224, !26, i64 225, !25, i64 232, !25, i64 240, !25, i64 248, !25, i64 256}
!25 = !{!"any pointer", !7, i64 0}
!26 = !{!"bool", !7, i64 0}
!27 = !{!28, !7, i64 56}
!28 = !{!"_ZTSSt5ctypeIcE", !25, i64 16, !26, i64 24, !25, i64 32, !25, i64 40, !25, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!29 = !{!7, !7, i64 0}
