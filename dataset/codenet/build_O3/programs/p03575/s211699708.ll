; ModuleID = 'Project_CodeNet_C++1400/p03575/s211699708.cpp'
source_filename = "Project_CodeNet_C++1400/p03575/s211699708.cpp"
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
%struct.UnionFind = type { %"class.std::vector.0" }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"struct.std::pair" = type { i32, i32 }

$_ZN9UnionFind4findEi = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s211699708.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.UnionFind, align 8
  %6 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #11
  %7 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #11
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i64* nonnull align 8 dereferenceable(8) %2)
  %10 = load i64, i64* %2, align 8, !tbaa !5
  %11 = icmp ugt i64 %10, 1152921504606846975
  br i1 %11, label %12, label %13

12:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
  unreachable

13:                                               ; preds = %0
  %14 = icmp eq i64 %10, 0
  br i1 %14, label %49, label %15

15:                                               ; preds = %13
  %16 = shl nuw nsw i64 %10, 3
  %17 = call noalias nonnull i8* @_Znwm(i64 %16) #13
  %18 = bitcast i8* %17 to %"struct.std::pair"*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %17, i8 0, i64 %16, i1 false)
  %19 = load i64, i64* %2, align 8, !tbaa !5
  %20 = bitcast i64* %3 to i8*
  %21 = bitcast i64* %4 to i8*
  %22 = icmp sgt i64 %19, 0
  br i1 %22, label %30, label %49

23:                                               ; preds = %35
  %24 = bitcast %struct.UnionFind* %5 to i8*
  %25 = bitcast %struct.UnionFind* %5 to i8**
  %26 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %27 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %28 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %29 = icmp sgt i64 %45, 0
  br i1 %29, label %53, label %49

30:                                               ; preds = %15, %35
  %31 = phi i64 [ %44, %35 ], [ 0, %15 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #11
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #11
  %32 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %3)
          to label %33 unwind label %47

33:                                               ; preds = %30
  %34 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %32, i64* nonnull align 8 dereferenceable(8) %4)
          to label %35 unwind label %47

35:                                               ; preds = %33
  %36 = load i64, i64* %3, align 8, !tbaa !5
  %37 = load i64, i64* %4, align 8, !tbaa !5
  %38 = trunc i64 %36 to i32
  %39 = add i32 %38, -1
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %18, i64 %31, i32 0
  store i32 %39, i32* %40, align 4, !tbaa !9
  %41 = trunc i64 %37 to i32
  %42 = add i32 %41, -1
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %18, i64 %31, i32 1
  store i32 %42, i32* %43, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #11
  %44 = add nuw nsw i64 %31, 1
  %45 = load i64, i64* %2, align 8, !tbaa !5
  %46 = icmp slt i64 %44, %45
  br i1 %46, label %30, label %23, !llvm.loop !13

47:                                               ; preds = %30, %33
  %48 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #11
  br label %216

49:                                               ; preds = %138, %13, %15, %23
  %50 = phi %"struct.std::pair"* [ %18, %23 ], [ %18, %15 ], [ null, %13 ], [ %18, %138 ]
  %51 = phi i64 [ 0, %23 ], [ 0, %15 ], [ 0, %13 ], [ %133, %138 ]
  %52 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %51)
          to label %172 unwind label %210

53:                                               ; preds = %23, %138
  %54 = phi i64 [ %140, %138 ], [ %45, %23 ]
  %55 = phi i64 [ %139, %138 ], [ 0, %23 ]
  %56 = phi i64 [ %133, %138 ], [ 0, %23 ]
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %24) #11
  %57 = load i64, i64* %1, align 8, !tbaa !5
  %58 = trunc i64 %57 to i32
  %59 = shl i64 %57, 32
  %60 = ashr exact i64 %59, 32
  %61 = icmp slt i32 %58, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %53
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
          to label %63 unwind label %84

63:                                               ; preds = %62
  unreachable

64:                                               ; preds = %53
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false) #11
  %65 = icmp eq i32 %58, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %64
  store i32* null, i32** %27, align 8, !tbaa !15
  %67 = getelementptr inbounds i32, i32* null, i64 %60
  store i32* %67, i32** %26, align 8, !tbaa !18
  br label %75

68:                                               ; preds = %64
  %69 = ashr exact i64 %59, 30
  %70 = invoke noalias nonnull i8* @_Znwm(i64 %69) #13
          to label %71 unwind label %82

71:                                               ; preds = %68
  %72 = bitcast i8* %70 to i32*
  store i8* %70, i8** %25, align 8, !tbaa !15
  %73 = getelementptr inbounds i32, i32* %72, i64 %60
  store i32* %73, i32** %26, align 8, !tbaa !18
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %70, i8 -1, i64 %69, i1 false)
  %74 = load i64, i64* %2, align 8, !tbaa !5
  br label %75

75:                                               ; preds = %66, %71
  %76 = phi i64 [ %54, %66 ], [ %74, %71 ]
  %77 = phi i32* [ null, %66 ], [ %73, %71 ]
  store i32* %77, i32** %28, align 8, !tbaa !19
  %78 = icmp sgt i64 %76, 0
  br i1 %78, label %86, label %79

79:                                               ; preds = %117, %75
  %80 = load i64, i64* %1, align 8, !tbaa !5
  %81 = icmp sgt i64 %80, 1
  br i1 %81, label %142, label %128

82:                                               ; preds = %68
  %83 = landingpad { i8*, i32 }
          cleanup
  br label %170

84:                                               ; preds = %62
  %85 = landingpad { i8*, i32 }
          cleanup
  br label %170

86:                                               ; preds = %75, %117
  %87 = phi i64 [ %118, %117 ], [ 0, %75 ]
  %88 = icmp eq i64 %87, %55
  br i1 %88, label %117, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %18, i64 %87, i32 0
  %91 = load i32, i32* %90, align 4, !tbaa !9
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %18, i64 %87, i32 1
  %93 = load i32, i32* %92, align 4, !tbaa !12
  %94 = invoke i32 @_ZN9UnionFind4findEi(%struct.UnionFind* nonnull align 8 dereferenceable(24) %5, i32 %91)
          to label %95 unwind label %121

95:                                               ; preds = %89
  %96 = invoke i32 @_ZN9UnionFind4findEi(%struct.UnionFind* nonnull align 8 dereferenceable(24) %5, i32 %93)
          to label %97 unwind label %121

97:                                               ; preds = %95
  %98 = icmp eq i32 %94, %96
  br i1 %98, label %117, label %99

99:                                               ; preds = %97
  %100 = sext i32 %94 to i64
  %101 = load i32*, i32** %27, align 8, !tbaa !15
  %102 = getelementptr inbounds i32, i32* %101, i64 %100
  %103 = load i32, i32* %102, align 4, !tbaa !20
  %104 = sext i32 %96 to i64
  %105 = getelementptr inbounds i32, i32* %101, i64 %104
  %106 = load i32, i32* %105, align 4, !tbaa !20
  %107 = icmp sgt i32 %103, %106
  %108 = select i1 %107, i32 %96, i32 %94
  %109 = select i1 %107, i32 %94, i32 %96
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, i32* %101, i64 %110
  %112 = load i32, i32* %111, align 4, !tbaa !20
  %113 = sext i32 %108 to i64
  %114 = getelementptr inbounds i32, i32* %101, i64 %113
  %115 = load i32, i32* %114, align 4, !tbaa !20
  %116 = add nsw i32 %115, %112
  store i32 %116, i32* %114, align 4, !tbaa !20
  store i32 %108, i32* %111, align 4, !tbaa !20
  br label %117

117:                                              ; preds = %99, %97, %86
  %118 = add nuw nsw i64 %87, 1
  %119 = load i64, i64* %2, align 8, !tbaa !5
  %120 = icmp slt i64 %118, %119
  br i1 %120, label %86, label %79, !llvm.loop !21

121:                                              ; preds = %95, %89
  %122 = landingpad { i8*, i32 }
          cleanup
  br label %164

123:                                              ; preds = %156, %142
  %124 = phi i64 [ %143, %142 ], [ %160, %156 ]
  %125 = phi i8 [ %145, %142 ], [ %158, %156 ]
  %126 = add nsw i64 %124, -1
  %127 = icmp slt i64 %146, %126
  br i1 %127, label %142, label %128, !llvm.loop !22

128:                                              ; preds = %123, %79
  %129 = phi i8 [ 1, %79 ], [ %125, %123 ]
  %130 = and i8 %129, 1
  %131 = xor i8 %130, 1
  %132 = zext i8 %131 to i64
  %133 = add nuw nsw i64 %56, %132
  %134 = load i32*, i32** %27, align 8, !tbaa !15
  %135 = icmp eq i32* %134, null
  br i1 %135, label %138, label %136

136:                                              ; preds = %128
  %137 = bitcast i32* %134 to i8*
  call void @_ZdlPv(i8* nonnull %137) #11
  br label %138

138:                                              ; preds = %128, %136
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %24) #11
  %139 = add nuw nsw i64 %55, 1
  %140 = load i64, i64* %2, align 8, !tbaa !5
  %141 = icmp slt i64 %139, %140
  br i1 %141, label %53, label %49, !llvm.loop !23

142:                                              ; preds = %79, %123
  %143 = phi i64 [ %124, %123 ], [ %80, %79 ]
  %144 = phi i64 [ %146, %123 ], [ 0, %79 ]
  %145 = phi i8 [ %125, %123 ], [ 1, %79 ]
  %146 = add nuw nsw i64 %144, 1
  %147 = trunc i64 %144 to i32
  %148 = icmp slt i64 %146, %143
  br i1 %148, label %149, label %123

149:                                              ; preds = %142, %156
  %150 = phi i64 [ %159, %156 ], [ %146, %142 ]
  %151 = phi i8 [ %158, %156 ], [ %145, %142 ]
  %152 = invoke i32 @_ZN9UnionFind4findEi(%struct.UnionFind* nonnull align 8 dereferenceable(24) %5, i32 %147)
          to label %153 unwind label %162

153:                                              ; preds = %149
  %154 = trunc i64 %150 to i32
  %155 = invoke i32 @_ZN9UnionFind4findEi(%struct.UnionFind* nonnull align 8 dereferenceable(24) %5, i32 %154)
          to label %156 unwind label %162

156:                                              ; preds = %153
  %157 = icmp eq i32 %152, %155
  %158 = select i1 %157, i8 %151, i8 0
  %159 = add nuw nsw i64 %150, 1
  %160 = load i64, i64* %1, align 8, !tbaa !5
  %161 = icmp slt i64 %159, %160
  br i1 %161, label %149, label %123, !llvm.loop !24

162:                                              ; preds = %153, %149
  %163 = landingpad { i8*, i32 }
          cleanup
  br label %164

164:                                              ; preds = %162, %121
  %165 = phi { i8*, i32 } [ %122, %121 ], [ %163, %162 ]
  %166 = load i32*, i32** %27, align 8, !tbaa !15
  %167 = icmp eq i32* %166, null
  br i1 %167, label %170, label %168

168:                                              ; preds = %164
  %169 = bitcast i32* %166 to i8*
  call void @_ZdlPv(i8* nonnull %169) #11
  br label %170

170:                                              ; preds = %82, %84, %168, %164
  %171 = phi { i8*, i32 } [ %165, %164 ], [ %165, %168 ], [ %83, %82 ], [ %85, %84 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %24) #11
  br label %212

172:                                              ; preds = %49
  %173 = bitcast %"class.std::basic_ostream"* %52 to i8**
  %174 = load i8*, i8** %173, align 8, !tbaa !25
  %175 = getelementptr i8, i8* %174, i64 -24
  %176 = bitcast i8* %175 to i64*
  %177 = load i64, i64* %176, align 8
  %178 = bitcast %"class.std::basic_ostream"* %52 to i8*
  %179 = add nsw i64 %177, 240
  %180 = getelementptr inbounds i8, i8* %178, i64 %179
  %181 = bitcast i8* %180 to %"class.std::ctype"**
  %182 = load %"class.std::ctype"*, %"class.std::ctype"** %181, align 8, !tbaa !27
  %183 = icmp eq %"class.std::ctype"* %182, null
  br i1 %183, label %184, label %186

184:                                              ; preds = %172
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %185 unwind label %210

185:                                              ; preds = %184
  unreachable

186:                                              ; preds = %172
  %187 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %182, i64 0, i32 8
  %188 = load i8, i8* %187, align 8, !tbaa !30
  %189 = icmp eq i8 %188, 0
  br i1 %189, label %193, label %190

190:                                              ; preds = %186
  %191 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %182, i64 0, i32 9, i64 10
  %192 = load i8, i8* %191, align 1, !tbaa !32
  br label %200

193:                                              ; preds = %186
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %182)
          to label %194 unwind label %210

194:                                              ; preds = %193
  %195 = bitcast %"class.std::ctype"* %182 to i8 (%"class.std::ctype"*, i8)***
  %196 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %195, align 8, !tbaa !25
  %197 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %196, i64 6
  %198 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %197, align 8
  %199 = invoke signext i8 %198(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %182, i8 signext 10)
          to label %200 unwind label %210

200:                                              ; preds = %194, %190
  %201 = phi i8 [ %192, %190 ], [ %199, %194 ]
  %202 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %52, i8 signext %201)
          to label %203 unwind label %210

203:                                              ; preds = %200
  %204 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %202)
          to label %205 unwind label %210

205:                                              ; preds = %203
  %206 = icmp eq %"struct.std::pair"* %50, null
  br i1 %206, label %209, label %207

207:                                              ; preds = %205
  %208 = bitcast %"struct.std::pair"* %50 to i8*
  call void @_ZdlPv(i8* nonnull %208) #11
  br label %209

209:                                              ; preds = %205, %207
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #11
  ret i32 0

210:                                              ; preds = %203, %200, %194, %193, %184, %49
  %211 = landingpad { i8*, i32 }
          cleanup
  br label %212

212:                                              ; preds = %170, %210
  %213 = phi %"struct.std::pair"* [ %18, %170 ], [ %50, %210 ]
  %214 = phi { i8*, i32 } [ %171, %170 ], [ %211, %210 ]
  %215 = icmp eq %"struct.std::pair"* %213, null
  br i1 %215, label %220, label %216

216:                                              ; preds = %47, %212
  %217 = phi { i8*, i32 } [ %48, %47 ], [ %214, %212 ]
  %218 = phi %"struct.std::pair"* [ %18, %47 ], [ %213, %212 ]
  %219 = bitcast %"struct.std::pair"* %218 to i8*
  call void @_ZdlPv(i8* nonnull %219) #11
  br label %220

220:                                              ; preds = %216, %212
  %221 = phi { i8*, i32 } [ %217, %216 ], [ %214, %212 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #11
  resume { i8*, i32 } %221
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN9UnionFind4findEi(%struct.UnionFind* nonnull align 8 dereferenceable(24) %0, i32 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8, !tbaa !15
  %6 = getelementptr inbounds i32, i32* %5, i64 %3
  %7 = load i32, i32* %6, align 4, !tbaa !20
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %2, %11
  %10 = phi i32 [ %12, %11 ], [ %1, %2 ]
  ret i32 %10

11:                                               ; preds = %2
  %12 = tail call i32 @_ZN9UnionFind4findEi(%struct.UnionFind* nonnull align 8 dereferenceable(24) %0, i32 %7)
  %13 = load i32*, i32** %4, align 8, !tbaa !15
  %14 = getelementptr inbounds i32, i32* %13, i64 %3
  store i32 %12, i32* %14, align 4, !tbaa !20
  br label %9
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s211699708.cpp() #9 section ".text.startup" {
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
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSSt4pairIiiE", !11, i64 0, !11, i64 4}
!11 = !{!"int", !7, i64 0}
!12 = !{!10, !11, i64 4}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !17, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !17, i64 0, !17, i64 8, !17, i64 16}
!17 = !{!"any pointer", !7, i64 0}
!18 = !{!16, !17, i64 16}
!19 = !{!16, !17, i64 8}
!20 = !{!11, !11, i64 0}
!21 = distinct !{!21, !14}
!22 = distinct !{!22, !14}
!23 = distinct !{!23, !14}
!24 = distinct !{!24, !14}
!25 = !{!26, !26, i64 0}
!26 = !{!"vtable pointer", !8, i64 0}
!27 = !{!28, !17, i64 240}
!28 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !17, i64 216, !7, i64 224, !29, i64 225, !17, i64 232, !17, i64 240, !17, i64 248, !17, i64 256}
!29 = !{!"bool", !7, i64 0}
!30 = !{!31, !7, i64 56}
!31 = !{!"_ZTSSt5ctypeIcE", !17, i64 16, !29, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!32 = !{!7, !7, i64 0}
