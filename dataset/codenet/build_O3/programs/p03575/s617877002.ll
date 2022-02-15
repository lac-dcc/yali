; ModuleID = 'Project_CodeNet_C++1400/p03575/s617877002.cpp'
source_filename = "Project_CodeNet_C++1400/p03575/s617877002.cpp"
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
%struct.UnionFind = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

$_ZN9UnionFind4rootEi = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s617877002.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [55 x i32], align 16
  %4 = alloca [55 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.UnionFind, align 16
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #11
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #11
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i32* nonnull align 4 dereferenceable(4) %2)
  %12 = bitcast [55 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 220, i8* nonnull %12) #11
  %13 = bitcast [55 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 220, i8* nonnull %13) #11
  %14 = bitcast i32* %5 to i8*
  %15 = bitcast i32* %6 to i8*
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %27, label %41

18:                                               ; preds = %27
  %19 = bitcast %struct.UnionFind* %7 to i8*
  %20 = bitcast %struct.UnionFind* %7 to i8**
  %21 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %22 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %23 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %24 = icmp sgt i32 %38, 0
  br i1 %24, label %25, label %41

25:                                               ; preds = %18
  %26 = bitcast %struct.UnionFind* %7 to <2 x i32*>*
  br label %73

27:                                               ; preds = %0, %27
  %28 = phi i64 [ %37, %27 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #11
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #11
  %29 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
  %30 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %29, i32* nonnull align 4 dereferenceable(4) %6)
  %31 = load i32, i32* %5, align 4, !tbaa !5
  %32 = add nsw i32 %31, -1
  %33 = getelementptr inbounds [55 x i32], [55 x i32]* %3, i64 0, i64 %28
  store i32 %32, i32* %33, align 4, !tbaa !5
  %34 = load i32, i32* %6, align 4, !tbaa !5
  %35 = add nsw i32 %34, -1
  %36 = getelementptr inbounds [55 x i32], [55 x i32]* %4, i64 0, i64 %28
  store i32 %35, i32* %36, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #11
  %37 = add nuw nsw i64 %28, 1
  %38 = load i32, i32* %2, align 4, !tbaa !5
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %37, %39
  br i1 %40, label %27, label %18, !llvm.loop !9

41:                                               ; preds = %211, %0, %18
  %42 = phi i32 [ 0, %18 ], [ 0, %0 ], [ %206, %211 ]
  %43 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %42)
  %44 = bitcast %"class.std::basic_ostream"* %43 to i8**
  %45 = load i8*, i8** %44, align 8, !tbaa !11
  %46 = getelementptr i8, i8* %45, i64 -24
  %47 = bitcast i8* %46 to i64*
  %48 = load i64, i64* %47, align 8
  %49 = bitcast %"class.std::basic_ostream"* %43 to i8*
  %50 = add nsw i64 %48, 240
  %51 = getelementptr inbounds i8, i8* %49, i64 %50
  %52 = bitcast i8* %51 to %"class.std::ctype"**
  %53 = load %"class.std::ctype"*, %"class.std::ctype"** %52, align 8, !tbaa !13
  %54 = icmp eq %"class.std::ctype"* %53, null
  br i1 %54, label %55, label %56

55:                                               ; preds = %41
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

56:                                               ; preds = %41
  %57 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %53, i64 0, i32 8
  %58 = load i8, i8* %57, align 8, !tbaa !17
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %63, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %53, i64 0, i32 9, i64 10
  %62 = load i8, i8* %61, align 1, !tbaa !19
  br label %69

63:                                               ; preds = %56
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %53)
  %64 = bitcast %"class.std::ctype"* %53 to i8 (%"class.std::ctype"*, i8)***
  %65 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %64, align 8, !tbaa !11
  %66 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %65, i64 6
  %67 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %66, align 8
  %68 = call signext i8 %67(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %53, i8 signext 10)
  br label %69

69:                                               ; preds = %60, %63
  %70 = phi i8 [ %62, %60 ], [ %68, %63 ]
  %71 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %43, i8 signext %70)
  %72 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %71)
  call void @llvm.lifetime.end.p0i8(i64 220, i8* nonnull %13) #11
  call void @llvm.lifetime.end.p0i8(i64 220, i8* nonnull %12) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #11
  ret i32 0

73:                                               ; preds = %25, %211
  %74 = phi i32 [ %213, %211 ], [ %38, %25 ]
  %75 = phi i64 [ %212, %211 ], [ 0, %25 ]
  %76 = phi i32 [ %206, %211 ], [ 0, %25 ]
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %19) #11
  %77 = load i32, i32* %1, align 4, !tbaa !5
  %78 = sext i32 %77 to i64
  %79 = icmp slt i32 %77, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %73
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
  unreachable

81:                                               ; preds = %73
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %19, i8 0, i64 24, i1 false) #11
  %82 = icmp eq i32 %77, 0
  br i1 %82, label %93, label %83

83:                                               ; preds = %81
  %84 = shl nuw nsw i64 %78, 2
  %85 = call noalias nonnull i8* @_Znwm(i64 %84) #13
  %86 = bitcast i8* %85 to i32*
  store i8* %85, i8** %20, align 16, !tbaa !20
  %87 = getelementptr inbounds i32, i32* %86, i64 %78
  store i32* %87, i32** %21, align 16, !tbaa !22
  store i32 0, i32* %86, align 4, !tbaa !5
  %88 = getelementptr inbounds i8, i8* %85, i64 4
  %89 = bitcast i8* %88 to i32*
  %90 = icmp eq i32 %77, 1
  br i1 %90, label %95, label %91

91:                                               ; preds = %83
  %92 = add nsw i64 %84, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %88, i8 0, i64 %92, i1 false)
  br label %95

93:                                               ; preds = %81
  %94 = getelementptr inbounds i32, i32* null, i64 %78
  store i32* %94, i32** %21, align 16, !tbaa !22
  store <2 x i32*> zeroinitializer, <2 x i32*>* %26, align 16, !tbaa !23
  br label %171

95:                                               ; preds = %91, %83
  %96 = phi i32* [ %87, %91 ], [ %89, %83 ]
  store i32* %96, i32** %22, align 8, !tbaa !24
  %97 = zext i32 %77 to i64
  %98 = icmp ult i32 %77, 8
  br i1 %98, label %161, label %99

99:                                               ; preds = %95
  %100 = and i64 %97, 4294967288
  %101 = add nsw i64 %100, -8
  %102 = lshr exact i64 %101, 3
  %103 = add nuw nsw i64 %102, 1
  %104 = and i64 %103, 3
  %105 = icmp ult i64 %101, 24
  br i1 %105, label %142, label %106

106:                                              ; preds = %99
  %107 = and i64 %103, 4611686018427387900
  br label %108

108:                                              ; preds = %108, %106
  %109 = phi i64 [ 0, %106 ], [ %138, %108 ]
  %110 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %106 ], [ %139, %108 ]
  %111 = phi i64 [ %107, %106 ], [ %140, %108 ]
  %112 = getelementptr inbounds i32, i32* %86, i64 %109
  %113 = add <4 x i32> %110, <i32 4, i32 4, i32 4, i32 4>
  %114 = bitcast i32* %112 to <4 x i32>*
  store <4 x i32> %110, <4 x i32>* %114, align 4, !tbaa !5
  %115 = getelementptr inbounds i32, i32* %112, i64 4
  %116 = bitcast i32* %115 to <4 x i32>*
  store <4 x i32> %113, <4 x i32>* %116, align 4, !tbaa !5
  %117 = or i64 %109, 8
  %118 = add <4 x i32> %110, <i32 8, i32 8, i32 8, i32 8>
  %119 = getelementptr inbounds i32, i32* %86, i64 %117
  %120 = add <4 x i32> %110, <i32 12, i32 12, i32 12, i32 12>
  %121 = bitcast i32* %119 to <4 x i32>*
  store <4 x i32> %118, <4 x i32>* %121, align 4, !tbaa !5
  %122 = getelementptr inbounds i32, i32* %119, i64 4
  %123 = bitcast i32* %122 to <4 x i32>*
  store <4 x i32> %120, <4 x i32>* %123, align 4, !tbaa !5
  %124 = or i64 %109, 16
  %125 = add <4 x i32> %110, <i32 16, i32 16, i32 16, i32 16>
  %126 = getelementptr inbounds i32, i32* %86, i64 %124
  %127 = add <4 x i32> %110, <i32 20, i32 20, i32 20, i32 20>
  %128 = bitcast i32* %126 to <4 x i32>*
  store <4 x i32> %125, <4 x i32>* %128, align 4, !tbaa !5
  %129 = getelementptr inbounds i32, i32* %126, i64 4
  %130 = bitcast i32* %129 to <4 x i32>*
  store <4 x i32> %127, <4 x i32>* %130, align 4, !tbaa !5
  %131 = or i64 %109, 24
  %132 = add <4 x i32> %110, <i32 24, i32 24, i32 24, i32 24>
  %133 = getelementptr inbounds i32, i32* %86, i64 %131
  %134 = add <4 x i32> %110, <i32 28, i32 28, i32 28, i32 28>
  %135 = bitcast i32* %133 to <4 x i32>*
  store <4 x i32> %132, <4 x i32>* %135, align 4, !tbaa !5
  %136 = getelementptr inbounds i32, i32* %133, i64 4
  %137 = bitcast i32* %136 to <4 x i32>*
  store <4 x i32> %134, <4 x i32>* %137, align 4, !tbaa !5
  %138 = add nuw i64 %109, 32
  %139 = add <4 x i32> %110, <i32 32, i32 32, i32 32, i32 32>
  %140 = add i64 %111, -4
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %142, label %108, !llvm.loop !25

142:                                              ; preds = %108, %99
  %143 = phi i64 [ 0, %99 ], [ %138, %108 ]
  %144 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %99 ], [ %139, %108 ]
  %145 = icmp eq i64 %104, 0
  br i1 %145, label %159, label %146

146:                                              ; preds = %142, %146
  %147 = phi i64 [ %155, %146 ], [ %143, %142 ]
  %148 = phi <4 x i32> [ %156, %146 ], [ %144, %142 ]
  %149 = phi i64 [ %157, %146 ], [ %104, %142 ]
  %150 = getelementptr inbounds i32, i32* %86, i64 %147
  %151 = add <4 x i32> %148, <i32 4, i32 4, i32 4, i32 4>
  %152 = bitcast i32* %150 to <4 x i32>*
  store <4 x i32> %148, <4 x i32>* %152, align 4, !tbaa !5
  %153 = getelementptr inbounds i32, i32* %150, i64 4
  %154 = bitcast i32* %153 to <4 x i32>*
  store <4 x i32> %151, <4 x i32>* %154, align 4, !tbaa !5
  %155 = add nuw i64 %147, 8
  %156 = add <4 x i32> %148, <i32 8, i32 8, i32 8, i32 8>
  %157 = add i64 %149, -1
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %159, label %146, !llvm.loop !27

159:                                              ; preds = %146, %142
  %160 = icmp eq i64 %100, %97
  br i1 %160, label %169, label %161

161:                                              ; preds = %95, %159
  %162 = phi i64 [ 0, %95 ], [ %100, %159 ]
  br label %163

163:                                              ; preds = %161, %163
  %164 = phi i64 [ %167, %163 ], [ %162, %161 ]
  %165 = getelementptr inbounds i32, i32* %86, i64 %164
  %166 = trunc i64 %164 to i32
  store i32 %166, i32* %165, align 4, !tbaa !5
  %167 = add nuw nsw i64 %164, 1
  %168 = icmp eq i64 %167, %97
  br i1 %168, label %169, label %163, !llvm.loop !29

169:                                              ; preds = %163, %159
  %170 = load i32, i32* %2, align 4, !tbaa !5
  br label %171

171:                                              ; preds = %169, %93
  %172 = phi i32 [ %170, %169 ], [ %74, %93 ]
  %173 = icmp sgt i32 %172, 0
  br i1 %173, label %177, label %174

174:                                              ; preds = %194, %171
  %175 = load i32, i32* %1, align 4, !tbaa !5
  %176 = icmp sgt i32 %175, 0
  br i1 %176, label %216, label %201

177:                                              ; preds = %171, %194
  %178 = phi i64 [ %195, %194 ], [ 0, %171 ]
  %179 = icmp eq i64 %178, %75
  br i1 %179, label %194, label %180

180:                                              ; preds = %177
  %181 = getelementptr inbounds [55 x i32], [55 x i32]* %3, i64 0, i64 %178
  %182 = load i32, i32* %181, align 4, !tbaa !5
  %183 = getelementptr inbounds [55 x i32], [55 x i32]* %4, i64 0, i64 %178
  %184 = load i32, i32* %183, align 4, !tbaa !5
  %185 = invoke i32 @_ZN9UnionFind4rootEi(%struct.UnionFind* nonnull align 8 dereferenceable(24) %7, i32 %182)
          to label %186 unwind label %199

186:                                              ; preds = %180
  %187 = invoke i32 @_ZN9UnionFind4rootEi(%struct.UnionFind* nonnull align 8 dereferenceable(24) %7, i32 %184)
          to label %188 unwind label %199

188:                                              ; preds = %186
  %189 = icmp eq i32 %185, %187
  br i1 %189, label %194, label %190

190:                                              ; preds = %188
  %191 = sext i32 %185 to i64
  %192 = load i32*, i32** %23, align 16, !tbaa !20
  %193 = getelementptr inbounds i32, i32* %192, i64 %191
  store i32 %187, i32* %193, align 4, !tbaa !5
  br label %194

194:                                              ; preds = %190, %188, %177
  %195 = add nuw nsw i64 %178, 1
  %196 = load i32, i32* %2, align 4, !tbaa !5
  %197 = sext i32 %196 to i64
  %198 = icmp slt i64 %195, %197
  br i1 %198, label %177, label %174, !llvm.loop !31

199:                                              ; preds = %186, %180
  %200 = landingpad { i8*, i32 }
          cleanup
  br label %230

201:                                              ; preds = %222, %174
  %202 = phi i8 [ 1, %174 ], [ %224, %222 ]
  %203 = and i8 %202, 1
  %204 = xor i8 %203, 1
  %205 = zext i8 %204 to i32
  %206 = add nuw nsw i32 %76, %205
  %207 = load i32*, i32** %23, align 16, !tbaa !20
  %208 = icmp eq i32* %207, null
  br i1 %208, label %211, label %209

209:                                              ; preds = %201
  %210 = bitcast i32* %207 to i8*
  call void @_ZdlPv(i8* nonnull %210) #11
  br label %211

211:                                              ; preds = %201, %209
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %19) #11
  %212 = add nuw nsw i64 %75, 1
  %213 = load i32, i32* %2, align 4, !tbaa !5
  %214 = sext i32 %213 to i64
  %215 = icmp slt i64 %212, %214
  br i1 %215, label %73, label %41, !llvm.loop !32

216:                                              ; preds = %174, %222
  %217 = phi i32 [ %225, %222 ], [ 0, %174 ]
  %218 = phi i8 [ %224, %222 ], [ 1, %174 ]
  %219 = invoke i32 @_ZN9UnionFind4rootEi(%struct.UnionFind* nonnull align 8 dereferenceable(24) %7, i32 0)
          to label %220 unwind label %228

220:                                              ; preds = %216
  %221 = invoke i32 @_ZN9UnionFind4rootEi(%struct.UnionFind* nonnull align 8 dereferenceable(24) %7, i32 %217)
          to label %222 unwind label %228

222:                                              ; preds = %220
  %223 = icmp eq i32 %219, %221
  %224 = select i1 %223, i8 %218, i8 0
  %225 = add nuw nsw i32 %217, 1
  %226 = load i32, i32* %1, align 4, !tbaa !5
  %227 = icmp slt i32 %225, %226
  br i1 %227, label %216, label %201, !llvm.loop !33

228:                                              ; preds = %220, %216
  %229 = landingpad { i8*, i32 }
          cleanup
  br label %230

230:                                              ; preds = %228, %199
  %231 = phi { i8*, i32 } [ %200, %199 ], [ %229, %228 ]
  %232 = load i32*, i32** %23, align 16, !tbaa !20
  %233 = icmp eq i32* %232, null
  br i1 %233, label %236, label %234

234:                                              ; preds = %230
  %235 = bitcast i32* %232 to i8*
  call void @_ZdlPv(i8* nonnull %235) #11
  br label %236

236:                                              ; preds = %230, %234
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %19) #11
  call void @llvm.lifetime.end.p0i8(i64 220, i8* nonnull %13) #11
  call void @llvm.lifetime.end.p0i8(i64 220, i8* nonnull %12) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #11
  resume { i8*, i32 } %231
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN9UnionFind4rootEi(%struct.UnionFind* nonnull align 8 dereferenceable(24) %0, i32 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8, !tbaa !20
  %6 = getelementptr inbounds i32, i32* %5, i64 %3
  %7 = load i32, i32* %6, align 4, !tbaa !5
  %8 = icmp eq i32 %7, %1
  br i1 %8, label %9, label %11

9:                                                ; preds = %2, %11
  %10 = phi i32 [ %12, %11 ], [ %1, %2 ]
  ret i32 %10

11:                                               ; preds = %2
  %12 = tail call i32 @_ZN9UnionFind4rootEi(%struct.UnionFind* nonnull align 8 dereferenceable(24) %0, i32 %7)
  %13 = load i32*, i32** %4, align 8, !tbaa !20
  %14 = getelementptr inbounds i32, i32* %13, i64 %3
  store i32 %12, i32* %14, align 4, !tbaa !5
  br label %9
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s617877002.cpp() #9 section ".text.startup" {
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
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"vtable pointer", !8, i64 0}
!13 = !{!14, !15, i64 240}
!14 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !15, i64 216, !7, i64 224, !16, i64 225, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256}
!15 = !{!"any pointer", !7, i64 0}
!16 = !{!"bool", !7, i64 0}
!17 = !{!18, !7, i64 56}
!18 = !{!"_ZTSSt5ctypeIcE", !15, i64 16, !16, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!19 = !{!7, !7, i64 0}
!20 = !{!21, !15, i64 0}
!21 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!22 = !{!21, !15, i64 16}
!23 = !{!15, !15, i64 0}
!24 = !{!21, !15, i64 8}
!25 = distinct !{!25, !10, !26}
!26 = !{!"llvm.loop.isvectorized", i32 1}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.unroll.disable"}
!29 = distinct !{!29, !10, !30, !26}
!30 = !{!"llvm.loop.unroll.runtime.disable"}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !10}
!33 = distinct !{!33, !10}
