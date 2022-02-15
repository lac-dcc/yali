; ModuleID = 'Project_CodeNet_C++1400/p02703/s463400566.cpp'
source_filename = "Project_CodeNet_C++1400/p02703/s463400566.cpp"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i32, i32 }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"struct.std::pair.10" = type <{ i64, i32, [4 x i8] }>

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s463400566.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local i32 @_Z8dijkstraiPSt6vectorISt4pairIiiESaIS1_EEPiS5_PS_IiSaIiEEPx(i32 %0, %"class.std::vector"* nocapture readonly %1, i32* nocapture readonly %2, i32* readonly %3, %"class.std::vector.0"* %4, i64* %5) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %7 = icmp eq i64* %5, null
  %8 = sext i32 %0 to i64
  br i1 %7, label %9, label %13

9:                                                ; preds = %6
  %10 = shl nsw i64 %8, 3
  %11 = tail call noalias align 16 i8* @malloc(i64 %10) #15
  %12 = bitcast i8* %11 to i64*
  br label %13

13:                                               ; preds = %6, %9
  %14 = phi i64* [ %12, %9 ], [ %5, %6 ]
  %15 = shl nsw i64 %8, 2
  %16 = tail call noalias align 16 i8* @malloc(i64 %15) #15
  %17 = bitcast i8* %16 to i32*
  %18 = tail call noalias align 16 i8* @malloc(i64 %8) #15
  %19 = icmp sgt i32 %0, 0
  br i1 %19, label %20, label %95

20:                                               ; preds = %13
  %21 = zext i32 %0 to i64
  %22 = shl nuw nsw i64 %21, 2
  call void @llvm.memset.p0i8.i64(i8* align 16 %16, i8 -1, i64 %22, i1 false)
  call void @llvm.memset.p0i8.i64(i8* align 16 %18, i8 0, i64 %21, i1 false)
  %23 = icmp ult i32 %0, 4
  br i1 %23, label %93, label %24

24:                                               ; preds = %20
  %25 = and i64 %21, 4294967292
  %26 = add nsw i64 %25, -4
  %27 = lshr exact i64 %26, 2
  %28 = add nuw nsw i64 %27, 1
  %29 = and i64 %28, 7
  %30 = icmp ult i64 %26, 28
  br i1 %30, label %78, label %31

31:                                               ; preds = %24
  %32 = and i64 %28, 9223372036854775800
  br label %33

33:                                               ; preds = %33, %31
  %34 = phi i64 [ 0, %31 ], [ %75, %33 ]
  %35 = phi i64 [ %32, %31 ], [ %76, %33 ]
  %36 = getelementptr inbounds i64, i64* %14, i64 %34
  %37 = bitcast i64* %36 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387904, i64 4611686018427387904>, <2 x i64>* %37, align 8, !tbaa !5
  %38 = getelementptr inbounds i64, i64* %36, i64 2
  %39 = bitcast i64* %38 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387904, i64 4611686018427387904>, <2 x i64>* %39, align 8, !tbaa !5
  %40 = or i64 %34, 4
  %41 = getelementptr inbounds i64, i64* %14, i64 %40
  %42 = bitcast i64* %41 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387904, i64 4611686018427387904>, <2 x i64>* %42, align 8, !tbaa !5
  %43 = getelementptr inbounds i64, i64* %41, i64 2
  %44 = bitcast i64* %43 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387904, i64 4611686018427387904>, <2 x i64>* %44, align 8, !tbaa !5
  %45 = or i64 %34, 8
  %46 = getelementptr inbounds i64, i64* %14, i64 %45
  %47 = bitcast i64* %46 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387904, i64 4611686018427387904>, <2 x i64>* %47, align 8, !tbaa !5
  %48 = getelementptr inbounds i64, i64* %46, i64 2
  %49 = bitcast i64* %48 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387904, i64 4611686018427387904>, <2 x i64>* %49, align 8, !tbaa !5
  %50 = or i64 %34, 12
  %51 = getelementptr inbounds i64, i64* %14, i64 %50
  %52 = bitcast i64* %51 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387904, i64 4611686018427387904>, <2 x i64>* %52, align 8, !tbaa !5
  %53 = getelementptr inbounds i64, i64* %51, i64 2
  %54 = bitcast i64* %53 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387904, i64 4611686018427387904>, <2 x i64>* %54, align 8, !tbaa !5
  %55 = or i64 %34, 16
  %56 = getelementptr inbounds i64, i64* %14, i64 %55
  %57 = bitcast i64* %56 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387904, i64 4611686018427387904>, <2 x i64>* %57, align 8, !tbaa !5
  %58 = getelementptr inbounds i64, i64* %56, i64 2
  %59 = bitcast i64* %58 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387904, i64 4611686018427387904>, <2 x i64>* %59, align 8, !tbaa !5
  %60 = or i64 %34, 20
  %61 = getelementptr inbounds i64, i64* %14, i64 %60
  %62 = bitcast i64* %61 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387904, i64 4611686018427387904>, <2 x i64>* %62, align 8, !tbaa !5
  %63 = getelementptr inbounds i64, i64* %61, i64 2
  %64 = bitcast i64* %63 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387904, i64 4611686018427387904>, <2 x i64>* %64, align 8, !tbaa !5
  %65 = or i64 %34, 24
  %66 = getelementptr inbounds i64, i64* %14, i64 %65
  %67 = bitcast i64* %66 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387904, i64 4611686018427387904>, <2 x i64>* %67, align 8, !tbaa !5
  %68 = getelementptr inbounds i64, i64* %66, i64 2
  %69 = bitcast i64* %68 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387904, i64 4611686018427387904>, <2 x i64>* %69, align 8, !tbaa !5
  %70 = or i64 %34, 28
  %71 = getelementptr inbounds i64, i64* %14, i64 %70
  %72 = bitcast i64* %71 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387904, i64 4611686018427387904>, <2 x i64>* %72, align 8, !tbaa !5
  %73 = getelementptr inbounds i64, i64* %71, i64 2
  %74 = bitcast i64* %73 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387904, i64 4611686018427387904>, <2 x i64>* %74, align 8, !tbaa !5
  %75 = add nuw i64 %34, 32
  %76 = add i64 %35, -8
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %33, !llvm.loop !9

78:                                               ; preds = %33, %24
  %79 = phi i64 [ 0, %24 ], [ %75, %33 ]
  %80 = icmp eq i64 %29, 0
  br i1 %80, label %91, label %81

81:                                               ; preds = %78, %81
  %82 = phi i64 [ %88, %81 ], [ %79, %78 ]
  %83 = phi i64 [ %89, %81 ], [ %29, %78 ]
  %84 = getelementptr inbounds i64, i64* %14, i64 %82
  %85 = bitcast i64* %84 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387904, i64 4611686018427387904>, <2 x i64>* %85, align 8, !tbaa !5
  %86 = getelementptr inbounds i64, i64* %84, i64 2
  %87 = bitcast i64* %86 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387904, i64 4611686018427387904>, <2 x i64>* %87, align 8, !tbaa !5
  %88 = add nuw i64 %82, 4
  %89 = add i64 %83, -1
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %81, !llvm.loop !12

91:                                               ; preds = %81, %78
  %92 = icmp eq i64 %25, %21
  br i1 %92, label %95, label %93

93:                                               ; preds = %20, %91
  %94 = phi i64 [ 0, %20 ], [ %25, %91 ]
  br label %98

95:                                               ; preds = %98, %91, %13
  %96 = load i32, i32* %2, align 4, !tbaa !14
  %97 = icmp sgt i32 %96, -1
  br i1 %97, label %111, label %103

98:                                               ; preds = %93, %98
  %99 = phi i64 [ %101, %98 ], [ %94, %93 ]
  %100 = getelementptr inbounds i64, i64* %14, i64 %99
  store i64 4611686018427387904, i64* %100, align 8, !tbaa !5
  %101 = add nuw nsw i64 %99, 1
  %102 = icmp eq i64 %101, %21
  br i1 %102, label %95, label %98, !llvm.loop !16

103:                                              ; preds = %199, %95
  %104 = phi %"struct.std::pair.10"* [ null, %95 ], [ %168, %199 ]
  %105 = phi %"struct.std::pair.10"* [ null, %95 ], [ %171, %199 ]
  %106 = phi %"struct.std::pair.10"* [ null, %95 ], [ %170, %199 ]
  %107 = icmp eq i32* %3, null
  br i1 %107, label %218, label %108

108:                                              ; preds = %103
  %109 = load i32, i32* %3, align 4, !tbaa !14
  %110 = icmp sgt i32 %109, -1
  br i1 %110, label %210, label %218

111:                                              ; preds = %95, %199
  %112 = phi i32 [ %204, %199 ], [ %96, %95 ]
  %113 = phi i32* [ %203, %199 ], [ %2, %95 ]
  %114 = phi %"struct.std::pair.10"* [ %170, %199 ], [ null, %95 ]
  %115 = phi %"struct.std::pair.10"* [ %171, %199 ], [ null, %95 ]
  %116 = phi %"struct.std::pair.10"* [ %168, %199 ], [ null, %95 ]
  %117 = zext i32 %112 to i64
  %118 = getelementptr inbounds i64, i64* %14, i64 %117
  store i64 0, i64* %118, align 8, !tbaa !5
  %119 = icmp eq %"struct.std::pair.10"* %115, %116
  br i1 %119, label %123, label %120

120:                                              ; preds = %111
  %121 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %115, i64 0, i32 0
  store i64 0, i64* %121, align 8
  %122 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %115, i64 0, i32 1
  store i32 %112, i32* %122, align 8
  br label %165

123:                                              ; preds = %111
  %124 = ptrtoint %"struct.std::pair.10"* %115 to i64
  %125 = ptrtoint %"struct.std::pair.10"* %114 to i64
  %126 = sub i64 %124, %125
  %127 = ashr exact i64 %126, 4
  %128 = icmp eq i64 %126, 9223372036854775792
  br i1 %128, label %129, label %131

129:                                              ; preds = %123
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #16
          to label %130 unwind label %208

130:                                              ; preds = %129
  unreachable

131:                                              ; preds = %123
  %132 = icmp eq i64 %126, 0
  %133 = select i1 %132, i64 1, i64 %127
  %134 = add nsw i64 %133, %127
  %135 = icmp ult i64 %134, %127
  %136 = icmp ugt i64 %134, 576460752303423487
  %137 = or i1 %135, %136
  %138 = select i1 %137, i64 576460752303423487, i64 %134
  %139 = shl nuw nsw i64 %138, 4
  %140 = invoke noalias nonnull i8* @_Znwm(i64 %139) #17
          to label %141 unwind label %206

141:                                              ; preds = %131
  %142 = bitcast i8* %140 to %"struct.std::pair.10"*
  %143 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %142, i64 %127, i32 0
  store i64 0, i64* %143, align 8
  %144 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %142, i64 %127, i32 1
  store i32 %112, i32* %144, align 8
  %145 = icmp eq %"struct.std::pair.10"* %114, %115
  br i1 %145, label %154, label %146

146:                                              ; preds = %141, %146
  %147 = phi %"struct.std::pair.10"* [ %152, %146 ], [ %142, %141 ]
  %148 = phi %"struct.std::pair.10"* [ %151, %146 ], [ %114, %141 ]
  %149 = bitcast %"struct.std::pair.10"* %147 to i8*
  %150 = bitcast %"struct.std::pair.10"* %148 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %149, i8* noundef nonnull align 8 dereferenceable(16) %150, i64 16, i1 false) #15, !alias.scope !18
  %151 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %148, i64 1
  %152 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %147, i64 1
  %153 = icmp eq %"struct.std::pair.10"* %151, %115
  br i1 %153, label %154, label %146, !llvm.loop !22

154:                                              ; preds = %146, %141
  %155 = phi %"struct.std::pair.10"* [ %142, %141 ], [ %152, %146 ]
  %156 = icmp eq %"struct.std::pair.10"* %114, null
  br i1 %156, label %159, label %157

157:                                              ; preds = %154
  %158 = bitcast %"struct.std::pair.10"* %114 to i8*
  tail call void @_ZdlPv(i8* nonnull %158) #15
  br label %159

159:                                              ; preds = %157, %154
  %160 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %142, i64 %138
  %161 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %155, i64 0, i32 0
  %162 = load i64, i64* %161, align 8
  %163 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %155, i64 0, i32 1
  %164 = load i32, i32* %163, align 8
  br label %165

165:                                              ; preds = %159, %120
  %166 = phi i32 [ %164, %159 ], [ %112, %120 ]
  %167 = phi i64 [ %162, %159 ], [ 0, %120 ]
  %168 = phi %"struct.std::pair.10"* [ %160, %159 ], [ %116, %120 ]
  %169 = phi %"struct.std::pair.10"* [ %155, %159 ], [ %115, %120 ]
  %170 = phi %"struct.std::pair.10"* [ %142, %159 ], [ %114, %120 ]
  %171 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %169, i64 1
  %172 = ptrtoint %"struct.std::pair.10"* %171 to i64
  %173 = ptrtoint %"struct.std::pair.10"* %170 to i64
  %174 = sub i64 %172, %173
  %175 = ashr exact i64 %174, 4
  %176 = add nsw i64 %175, -1
  %177 = icmp sgt i64 %174, 16
  br i1 %177, label %178, label %199

178:                                              ; preds = %165, %194
  %179 = phi i64 [ %181, %194 ], [ %176, %165 ]
  %180 = add nsw i64 %179, -1
  %181 = lshr i64 %180, 1
  %182 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %170, i64 %181, i32 0
  %183 = load i64, i64* %182, align 8, !tbaa !23
  %184 = icmp sgt i64 %183, %167
  br i1 %184, label %185, label %188

185:                                              ; preds = %178
  %186 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %170, i64 %181, i32 1
  %187 = load i32, i32* %186, align 8, !tbaa !14
  br label %194

188:                                              ; preds = %178
  %189 = icmp slt i64 %183, %167
  br i1 %189, label %199, label %190

190:                                              ; preds = %188
  %191 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %170, i64 %181, i32 1
  %192 = load i32, i32* %191, align 8, !tbaa !25
  %193 = icmp sgt i32 %192, %166
  br i1 %193, label %194, label %199

194:                                              ; preds = %190, %185
  %195 = phi i32 [ %187, %185 ], [ %192, %190 ]
  %196 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %170, i64 %179, i32 0
  store i64 %183, i64* %196, align 8, !tbaa !23
  %197 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %170, i64 %179, i32 1
  store i32 %195, i32* %197, align 8, !tbaa !25
  %198 = icmp ult i64 %180, 2
  br i1 %198, label %199, label %178, !llvm.loop !26

199:                                              ; preds = %194, %190, %188, %165
  %200 = phi i64 [ %176, %165 ], [ %179, %190 ], [ 0, %194 ], [ %179, %188 ]
  %201 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %170, i64 %200, i32 0
  store i64 %167, i64* %201, align 8, !tbaa !23
  %202 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %170, i64 %200, i32 1
  store i32 %166, i32* %202, align 8, !tbaa !25
  %203 = getelementptr inbounds i32, i32* %113, i64 1
  %204 = load i32, i32* %203, align 4, !tbaa !14
  %205 = icmp sgt i32 %204, -1
  br i1 %205, label %111, label %103, !llvm.loop !27

206:                                              ; preds = %131
  %207 = landingpad { i8*, i32 }
          cleanup
  br label %465

208:                                              ; preds = %129
  %209 = landingpad { i8*, i32 }
          cleanup
  br label %465

210:                                              ; preds = %108, %210
  %211 = phi i32 [ %216, %210 ], [ %109, %108 ]
  %212 = phi i32* [ %215, %210 ], [ %3, %108 ]
  %213 = zext i32 %211 to i64
  %214 = getelementptr inbounds i8, i8* %18, i64 %213
  store i8 1, i8* %214, align 1, !tbaa !28
  %215 = getelementptr inbounds i32, i32* %212, i64 1
  %216 = load i32, i32* %215, align 4, !tbaa !14
  %217 = icmp sgt i32 %216, -1
  br i1 %217, label %210, label %218, !llvm.loop !30

218:                                              ; preds = %210, %108, %103
  %219 = icmp eq %"struct.std::pair.10"* %106, %105
  br i1 %219, label %453, label %220

220:                                              ; preds = %218, %448
  %221 = phi %"struct.std::pair.10"* [ %451, %448 ], [ %106, %218 ]
  %222 = phi %"struct.std::pair.10"* [ %450, %448 ], [ %105, %218 ]
  %223 = phi %"struct.std::pair.10"* [ %449, %448 ], [ %104, %218 ]
  %224 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %221, i64 0, i32 0
  %225 = load i64, i64* %224, align 8
  %226 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %221, i64 0, i32 1
  %227 = load i32, i32* %226, align 8
  %228 = ptrtoint %"struct.std::pair.10"* %222 to i64
  %229 = ptrtoint %"struct.std::pair.10"* %221 to i64
  %230 = sub i64 %228, %229
  %231 = icmp sgt i64 %230, 16
  br i1 %231, label %232, label %241

232:                                              ; preds = %220
  %233 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %222, i64 -1
  %234 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %233, i64 0, i32 0
  %235 = load i64, i64* %234, align 8
  %236 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %222, i64 -1, i32 1
  %237 = load i32, i32* %236, align 8
  store i64 %225, i64* %234, align 8, !tbaa !23
  store i32 %227, i32* %236, align 8, !tbaa !25
  %238 = ptrtoint %"struct.std::pair.10"* %233 to i64
  %239 = sub i64 %238, %229
  %240 = ashr exact i64 %239, 4
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_(%"struct.std::pair.10"* nonnull %221, i64 0, i64 %240, i64 %235, i32 %237)
          to label %241 unwind label %247

241:                                              ; preds = %220, %232
  %242 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %222, i64 -1
  %243 = sext i32 %227 to i64
  %244 = getelementptr inbounds i64, i64* %14, i64 %243
  %245 = load i64, i64* %244, align 8, !tbaa !5
  %246 = icmp sgt i64 %225, %245
  br i1 %246, label %448, label %249, !llvm.loop !31

247:                                              ; preds = %232
  %248 = landingpad { i8*, i32 }
          cleanup
  br label %469

249:                                              ; preds = %241
  store i64 %225, i64* %244, align 8, !tbaa !5
  %250 = getelementptr inbounds i8, i8* %18, i64 %243
  %251 = load i8, i8* %250, align 1, !tbaa !28, !range !32
  %252 = icmp eq i8 %251, 0
  br i1 %252, label %253, label %259

253:                                              ; preds = %249
  %254 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 %243, i32 0, i32 0, i32 0, i32 1
  %255 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 %243, i32 0, i32 0, i32 0, i32 0
  %256 = load %"struct.std::pair"*, %"struct.std::pair"** %254, align 8, !tbaa !33
  %257 = load %"struct.std::pair"*, %"struct.std::pair"** %255, align 8, !tbaa !36
  %258 = icmp eq %"struct.std::pair"* %256, %257
  br i1 %258, label %448, label %327

259:                                              ; preds = %249
  %260 = icmp eq %"class.std::vector.0"* %4, null
  br i1 %260, label %322, label %261

261:                                              ; preds = %259
  %262 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %263 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  %264 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %265 = load i32*, i32** %262, align 8, !tbaa !37
  %266 = load i32*, i32** %263, align 8, !tbaa !39
  br label %267

267:                                              ; preds = %261, %311
  %268 = phi i32* [ %312, %311 ], [ %266, %261 ]
  %269 = phi i32* [ %313, %311 ], [ %265, %261 ]
  %270 = phi i32 [ %316, %311 ], [ %227, %261 ]
  %271 = icmp eq i32* %269, %268
  br i1 %271, label %274, label %272

272:                                              ; preds = %267
  store i32 %270, i32* %269, align 4, !tbaa !14
  %273 = getelementptr inbounds i32, i32* %269, i64 1
  store i32* %273, i32** %262, align 8, !tbaa !37
  br label %311

274:                                              ; preds = %267
  %275 = load i32*, i32** %264, align 8, !tbaa !40
  %276 = ptrtoint i32* %268 to i64
  %277 = ptrtoint i32* %275 to i64
  %278 = sub i64 %276, %277
  %279 = ashr exact i64 %278, 2
  %280 = icmp eq i64 %278, 9223372036854775804
  br i1 %280, label %281, label %283

281:                                              ; preds = %274
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #16
          to label %282 unwind label %320

282:                                              ; preds = %281
  unreachable

283:                                              ; preds = %274
  %284 = icmp eq i64 %278, 0
  %285 = select i1 %284, i64 1, i64 %279
  %286 = add nsw i64 %285, %279
  %287 = icmp ult i64 %286, %279
  %288 = icmp ugt i64 %286, 2305843009213693951
  %289 = or i1 %287, %288
  %290 = select i1 %289, i64 2305843009213693951, i64 %286
  %291 = icmp eq i64 %290, 0
  br i1 %291, label %297, label %292

292:                                              ; preds = %283
  %293 = shl nuw nsw i64 %290, 2
  %294 = invoke noalias nonnull i8* @_Znwm(i64 %293) #17
          to label %295 unwind label %318

295:                                              ; preds = %292
  %296 = bitcast i8* %294 to i32*
  br label %297

297:                                              ; preds = %295, %283
  %298 = phi i32* [ %296, %295 ], [ null, %283 ]
  %299 = getelementptr inbounds i32, i32* %298, i64 %279
  store i32 %270, i32* %299, align 4, !tbaa !14
  %300 = icmp sgt i64 %278, 0
  br i1 %300, label %301, label %304

301:                                              ; preds = %297
  %302 = bitcast i32* %298 to i8*
  %303 = bitcast i32* %275 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %302, i8* align 4 %303, i64 %278, i1 false) #15
  br label %304

304:                                              ; preds = %301, %297
  %305 = getelementptr inbounds i32, i32* %299, i64 1
  %306 = icmp eq i32* %275, null
  br i1 %306, label %309, label %307

307:                                              ; preds = %304
  %308 = bitcast i32* %275 to i8*
  tail call void @_ZdlPv(i8* nonnull %308) #15
  br label %309

309:                                              ; preds = %307, %304
  store i32* %298, i32** %264, align 8, !tbaa !40
  store i32* %305, i32** %262, align 8, !tbaa !37
  %310 = getelementptr inbounds i32, i32* %298, i64 %290
  store i32* %310, i32** %263, align 8, !tbaa !39
  br label %311

311:                                              ; preds = %309, %272
  %312 = phi i32* [ %310, %309 ], [ %268, %272 ]
  %313 = phi i32* [ %305, %309 ], [ %273, %272 ]
  %314 = sext i32 %270 to i64
  %315 = getelementptr inbounds i32, i32* %17, i64 %314
  %316 = load i32, i32* %315, align 4, !tbaa !14
  %317 = icmp sgt i32 %316, -1
  br i1 %317, label %267, label %322, !llvm.loop !41

318:                                              ; preds = %292
  %319 = landingpad { i8*, i32 }
          cleanup
  br label %465

320:                                              ; preds = %281
  %321 = landingpad { i8*, i32 }
          cleanup
  br label %465

322:                                              ; preds = %311, %259
  br i1 %7, label %323, label %325

323:                                              ; preds = %322
  %324 = bitcast i64* %14 to i8*
  tail call void @free(i8* %324) #15
  br label %325

325:                                              ; preds = %322, %323
  tail call void @free(i8* %16) #15
  tail call void @free(i8* %18) #15
  %326 = trunc i64 %225 to i32
  br label %458

327:                                              ; preds = %253, %436
  %328 = phi %"struct.std::pair"* [ %437, %436 ], [ %257, %253 ]
  %329 = phi %"struct.std::pair"* [ %438, %436 ], [ %256, %253 ]
  %330 = phi i64 [ %442, %436 ], [ 0, %253 ]
  %331 = phi %"struct.std::pair.10"* [ %441, %436 ], [ %221, %253 ]
  %332 = phi %"struct.std::pair.10"* [ %440, %436 ], [ %242, %253 ]
  %333 = phi %"struct.std::pair.10"* [ %439, %436 ], [ %223, %253 ]
  %334 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %328, i64 %330, i32 0
  %335 = load i32, i32* %334, align 4, !tbaa !42
  %336 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %328, i64 %330, i32 1
  %337 = load i32, i32* %336, align 4, !tbaa !44
  %338 = sext i32 %337 to i64
  %339 = add nsw i64 %225, %338
  %340 = sext i32 %335 to i64
  %341 = getelementptr inbounds i64, i64* %14, i64 %340
  %342 = load i64, i64* %341, align 8, !tbaa !5
  %343 = icmp slt i64 %339, %342
  br i1 %343, label %344, label %436

344:                                              ; preds = %327
  store i64 %339, i64* %341, align 8, !tbaa !5
  %345 = getelementptr inbounds i32, i32* %17, i64 %340
  store i32 %227, i32* %345, align 4, !tbaa !14
  %346 = icmp eq %"struct.std::pair.10"* %332, %333
  br i1 %346, label %350, label %347

347:                                              ; preds = %344
  %348 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %332, i64 0, i32 0
  store i64 %339, i64* %348, align 8
  %349 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %332, i64 0, i32 1
  store i32 %335, i32* %349, align 8
  br label %392

350:                                              ; preds = %344
  %351 = ptrtoint %"struct.std::pair.10"* %332 to i64
  %352 = ptrtoint %"struct.std::pair.10"* %331 to i64
  %353 = sub i64 %351, %352
  %354 = ashr exact i64 %353, 4
  %355 = icmp eq i64 %353, 9223372036854775792
  br i1 %355, label %356, label %358

356:                                              ; preds = %350
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #16
          to label %357 unwind label %434

357:                                              ; preds = %356
  unreachable

358:                                              ; preds = %350
  %359 = icmp eq i64 %353, 0
  %360 = select i1 %359, i64 1, i64 %354
  %361 = add nsw i64 %360, %354
  %362 = icmp ult i64 %361, %354
  %363 = icmp ugt i64 %361, 576460752303423487
  %364 = or i1 %362, %363
  %365 = select i1 %364, i64 576460752303423487, i64 %361
  %366 = shl nuw nsw i64 %365, 4
  %367 = invoke noalias nonnull i8* @_Znwm(i64 %366) #17
          to label %368 unwind label %432

368:                                              ; preds = %358
  %369 = bitcast i8* %367 to %"struct.std::pair.10"*
  %370 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %369, i64 %354, i32 0
  store i64 %339, i64* %370, align 8
  %371 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %369, i64 %354, i32 1
  store i32 %335, i32* %371, align 8
  %372 = icmp eq %"struct.std::pair.10"* %331, %332
  br i1 %372, label %381, label %373

373:                                              ; preds = %368, %373
  %374 = phi %"struct.std::pair.10"* [ %379, %373 ], [ %369, %368 ]
  %375 = phi %"struct.std::pair.10"* [ %378, %373 ], [ %331, %368 ]
  %376 = bitcast %"struct.std::pair.10"* %374 to i8*
  %377 = bitcast %"struct.std::pair.10"* %375 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %376, i8* noundef nonnull align 8 dereferenceable(16) %377, i64 16, i1 false) #15, !alias.scope !45
  %378 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %375, i64 1
  %379 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %374, i64 1
  %380 = icmp eq %"struct.std::pair.10"* %378, %332
  br i1 %380, label %381, label %373, !llvm.loop !22

381:                                              ; preds = %373, %368
  %382 = phi %"struct.std::pair.10"* [ %369, %368 ], [ %379, %373 ]
  %383 = icmp eq %"struct.std::pair.10"* %331, null
  br i1 %383, label %386, label %384

384:                                              ; preds = %381
  %385 = bitcast %"struct.std::pair.10"* %331 to i8*
  tail call void @_ZdlPv(i8* nonnull %385) #15
  br label %386

386:                                              ; preds = %384, %381
  %387 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %369, i64 %365
  %388 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %382, i64 0, i32 0
  %389 = load i64, i64* %388, align 8
  %390 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %382, i64 0, i32 1
  %391 = load i32, i32* %390, align 8
  br label %392

392:                                              ; preds = %386, %347
  %393 = phi i32 [ %391, %386 ], [ %335, %347 ]
  %394 = phi i64 [ %389, %386 ], [ %339, %347 ]
  %395 = phi %"struct.std::pair.10"* [ %387, %386 ], [ %333, %347 ]
  %396 = phi %"struct.std::pair.10"* [ %382, %386 ], [ %332, %347 ]
  %397 = phi %"struct.std::pair.10"* [ %369, %386 ], [ %331, %347 ]
  %398 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %396, i64 1
  %399 = ptrtoint %"struct.std::pair.10"* %398 to i64
  %400 = ptrtoint %"struct.std::pair.10"* %397 to i64
  %401 = sub i64 %399, %400
  %402 = ashr exact i64 %401, 4
  %403 = add nsw i64 %402, -1
  %404 = icmp sgt i64 %401, 16
  br i1 %404, label %405, label %426

405:                                              ; preds = %392, %421
  %406 = phi i64 [ %408, %421 ], [ %403, %392 ]
  %407 = add nsw i64 %406, -1
  %408 = lshr i64 %407, 1
  %409 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %397, i64 %408, i32 0
  %410 = load i64, i64* %409, align 8, !tbaa !23
  %411 = icmp sgt i64 %410, %394
  br i1 %411, label %412, label %415

412:                                              ; preds = %405
  %413 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %397, i64 %408, i32 1
  %414 = load i32, i32* %413, align 8, !tbaa !14
  br label %421

415:                                              ; preds = %405
  %416 = icmp slt i64 %410, %394
  br i1 %416, label %426, label %417

417:                                              ; preds = %415
  %418 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %397, i64 %408, i32 1
  %419 = load i32, i32* %418, align 8, !tbaa !25
  %420 = icmp sgt i32 %419, %393
  br i1 %420, label %421, label %426

421:                                              ; preds = %417, %412
  %422 = phi i32 [ %414, %412 ], [ %419, %417 ]
  %423 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %397, i64 %406, i32 0
  store i64 %410, i64* %423, align 8, !tbaa !23
  %424 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %397, i64 %406, i32 1
  store i32 %422, i32* %424, align 8, !tbaa !25
  %425 = icmp ult i64 %407, 2
  br i1 %425, label %426, label %405, !llvm.loop !26

426:                                              ; preds = %421, %417, %415, %392
  %427 = phi i64 [ %403, %392 ], [ %406, %417 ], [ 0, %421 ], [ %406, %415 ]
  %428 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %397, i64 %427, i32 0
  store i64 %394, i64* %428, align 8, !tbaa !23
  %429 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %397, i64 %427, i32 1
  store i32 %393, i32* %429, align 8, !tbaa !25
  %430 = load %"struct.std::pair"*, %"struct.std::pair"** %254, align 8, !tbaa !33
  %431 = load %"struct.std::pair"*, %"struct.std::pair"** %255, align 8, !tbaa !36
  br label %436

432:                                              ; preds = %358
  %433 = landingpad { i8*, i32 }
          cleanup
  br label %465

434:                                              ; preds = %356
  %435 = landingpad { i8*, i32 }
          cleanup
  br label %465

436:                                              ; preds = %426, %327
  %437 = phi %"struct.std::pair"* [ %431, %426 ], [ %328, %327 ]
  %438 = phi %"struct.std::pair"* [ %430, %426 ], [ %329, %327 ]
  %439 = phi %"struct.std::pair.10"* [ %395, %426 ], [ %333, %327 ]
  %440 = phi %"struct.std::pair.10"* [ %398, %426 ], [ %332, %327 ]
  %441 = phi %"struct.std::pair.10"* [ %397, %426 ], [ %331, %327 ]
  %442 = add nuw i64 %330, 1
  %443 = ptrtoint %"struct.std::pair"* %438 to i64
  %444 = ptrtoint %"struct.std::pair"* %437 to i64
  %445 = sub i64 %443, %444
  %446 = ashr exact i64 %445, 3
  %447 = icmp ugt i64 %446, %442
  br i1 %447, label %327, label %448, !llvm.loop !49

448:                                              ; preds = %436, %253, %241
  %449 = phi %"struct.std::pair.10"* [ %223, %241 ], [ %223, %253 ], [ %439, %436 ]
  %450 = phi %"struct.std::pair.10"* [ %242, %241 ], [ %242, %253 ], [ %440, %436 ]
  %451 = phi %"struct.std::pair.10"* [ %221, %241 ], [ %221, %253 ], [ %441, %436 ]
  %452 = icmp eq %"struct.std::pair.10"* %451, %450
  br i1 %452, label %453, label %220

453:                                              ; preds = %448, %218
  %454 = phi %"struct.std::pair.10"* [ %105, %218 ], [ %450, %448 ]
  br i1 %7, label %455, label %457

455:                                              ; preds = %453
  %456 = bitcast i64* %14 to i8*
  tail call void @free(i8* %456) #15
  br label %457

457:                                              ; preds = %455, %453
  tail call void @free(i8* %16) #15
  tail call void @free(i8* %18) #15
  br label %458

458:                                              ; preds = %325, %457
  %459 = phi %"struct.std::pair.10"* [ %454, %457 ], [ %221, %325 ]
  %460 = phi i32 [ -1, %457 ], [ %326, %325 ]
  %461 = icmp eq %"struct.std::pair.10"* %459, null
  br i1 %461, label %464, label %462

462:                                              ; preds = %458
  %463 = bitcast %"struct.std::pair.10"* %459 to i8*
  tail call void @_ZdlPv(i8* nonnull %463) #15
  br label %464

464:                                              ; preds = %458, %462
  ret i32 %460

465:                                              ; preds = %432, %434, %318, %320, %206, %208
  %466 = phi %"struct.std::pair.10"* [ %114, %206 ], [ %114, %208 ], [ %221, %318 ], [ %221, %320 ], [ %331, %432 ], [ %331, %434 ]
  %467 = phi { i8*, i32 } [ %207, %206 ], [ %209, %208 ], [ %319, %318 ], [ %321, %320 ], [ %433, %432 ], [ %435, %434 ]
  %468 = icmp eq %"struct.std::pair.10"* %466, null
  br i1 %468, label %473, label %469

469:                                              ; preds = %247, %465
  %470 = phi { i8*, i32 } [ %248, %247 ], [ %467, %465 ]
  %471 = phi %"struct.std::pair.10"* [ %221, %247 ], [ %466, %465 ]
  %472 = bitcast %"struct.std::pair.10"* %471 to i8*
  tail call void @_ZdlPv(i8* nonnull %472) #15
  br label %473

473:                                              ; preds = %465, %469
  %474 = phi { i8*, i32 } [ %467, %465 ], [ %470, %469 ]
  resume { i8*, i32 } %474
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #7

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #15
  %11 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #15
  %12 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #15
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %2)
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i32* nonnull align 4 dereferenceable(4) %3)
  %16 = load i32, i32* %1, align 4, !tbaa !14
  %17 = mul nsw i32 %16, 50
  %18 = mul nsw i32 %17, %16
  %19 = sext i32 %18 to i64
  %20 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %19, i64 24)
  %21 = extractvalue { i64, i1 } %20, 1
  %22 = extractvalue { i64, i1 } %20, 0
  %23 = or i64 %22, 8
  %24 = select i1 %21, i64 -1, i64 %23
  %25 = call noalias nonnull i8* @_Znam(i64 %24) #18
  %26 = bitcast i8* %25 to i64*
  store i64 %19, i64* %26, align 16
  %27 = getelementptr inbounds i8, i8* %25, i64 8
  %28 = bitcast i8* %27 to %"class.std::vector"*
  %29 = icmp eq i32 %18, 0
  br i1 %29, label %35, label %30

30:                                               ; preds = %0
  %31 = add nsw i64 %22, -24
  %32 = urem i64 %31, 24
  %33 = sub nsw i64 %31, %32
  %34 = add nsw i64 %33, 24
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %27, i8 0, i64 %34, i1 false)
  br label %35

35:                                               ; preds = %30, %0
  %36 = bitcast i32* %4 to i8*
  %37 = bitcast i32* %5 to i8*
  %38 = bitcast i32* %6 to i8*
  %39 = bitcast i32* %7 to i8*
  %40 = load i32, i32* %2, align 4, !tbaa !14
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %59, label %42

42:                                               ; preds = %76, %35
  %43 = phi i32 [ %16, %35 ], [ %77, %76 ]
  %44 = phi i32 [ 0, %35 ], [ %72, %76 ]
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %44
  %47 = bitcast i32* %8 to i8*
  %48 = bitcast i32* %9 to i8*
  %49 = icmp sgt i32 %43, 0
  br i1 %49, label %50, label %418

50:                                               ; preds = %42
  %51 = icmp slt i32 %46, 0
  br i1 %51, label %52, label %424

52:                                               ; preds = %50, %52
  %53 = phi i32 [ %56, %52 ], [ 0, %50 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %47) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %48) #15
  %54 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %8)
  %55 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %54, i32* nonnull align 4 dereferenceable(4) %9)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %48) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %47) #15
  %56 = add nuw nsw i32 %53, 1
  %57 = load i32, i32* %1, align 4, !tbaa !14
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %52, label %418, !llvm.loop !50

59:                                               ; preds = %35, %76
  %60 = phi i32 [ %78, %76 ], [ 0, %35 ]
  %61 = phi i32 [ %72, %76 ], [ 0, %35 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %36) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %37) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %38) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %39) #15
  %62 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %63 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %62, i32* nonnull align 4 dereferenceable(4) %5)
  %64 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %63, i32* nonnull align 4 dereferenceable(4) %6)
  %65 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %64, i32* nonnull align 4 dereferenceable(4) %7)
  %66 = load i32, i32* %4, align 4, !tbaa !14
  %67 = add nsw i32 %66, -1
  store i32 %67, i32* %4, align 4, !tbaa !14
  %68 = load i32, i32* %5, align 4, !tbaa !14
  %69 = add nsw i32 %68, -1
  store i32 %69, i32* %5, align 4, !tbaa !14
  %70 = load i32, i32* %6, align 4, !tbaa !14
  %71 = icmp slt i32 %61, %70
  %72 = select i1 %71, i32 %70, i32 %61
  %73 = load i32, i32* %1, align 4, !tbaa !14
  %74 = mul nsw i32 %73, 50
  %75 = icmp slt i32 %70, %74
  br i1 %75, label %81, label %76

76:                                               ; preds = %409, %59
  %77 = phi i32 [ %73, %59 ], [ %410, %409 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %39) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %38) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %37) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %36) #15
  %78 = add nuw nsw i32 %60, 1
  %79 = load i32, i32* %2, align 4, !tbaa !14
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %59, label %42, !llvm.loop !51

81:                                               ; preds = %59, %414
  %82 = phi i32 [ %410, %414 ], [ %73, %59 ]
  %83 = phi i32 [ %417, %414 ], [ %70, %59 ]
  %84 = phi i32 [ %416, %414 ], [ %69, %59 ]
  %85 = phi i32 [ %415, %414 ], [ %67, %59 ]
  %86 = phi i32 [ %411, %414 ], [ %70, %59 ]
  %87 = mul nsw i32 %82, %86
  %88 = add nsw i32 %85, %87
  %89 = sext i32 %88 to i64
  %90 = sub nsw i32 %86, %83
  %91 = mul nsw i32 %90, %82
  %92 = add nsw i32 %91, %84
  %93 = load i32, i32* %7, align 4, !tbaa !14
  %94 = zext i32 %93 to i64
  %95 = shl nuw i64 %94, 32
  %96 = zext i32 %92 to i64
  %97 = or i64 %95, %96
  %98 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %28, i64 %89, i32 0, i32 0, i32 0, i32 1
  %99 = load %"struct.std::pair"*, %"struct.std::pair"** %98, align 8, !tbaa !33
  %100 = ptrtoint %"struct.std::pair"* %99 to i64
  %101 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %28, i64 %89, i32 0, i32 0, i32 0, i32 2
  %102 = load %"struct.std::pair"*, %"struct.std::pair"** %101, align 8, !tbaa !52
  %103 = icmp eq %"struct.std::pair"* %99, %102
  br i1 %103, label %107, label %104

104:                                              ; preds = %81
  %105 = bitcast %"struct.std::pair"* %99 to i64*
  store i64 %97, i64* %105, align 4
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %99, i64 1
  store %"struct.std::pair"* %106, %"struct.std::pair"** %98, align 8, !tbaa !33
  br label %252

107:                                              ; preds = %81
  %108 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %28, i64 %89, i32 0, i32 0, i32 0, i32 0
  %109 = load %"struct.std::pair"*, %"struct.std::pair"** %108, align 8, !tbaa !36
  %110 = ptrtoint %"struct.std::pair"* %109 to i64
  %111 = ptrtoint %"struct.std::pair"* %99 to i64
  %112 = ptrtoint %"struct.std::pair"* %109 to i64
  %113 = sub i64 %111, %112
  %114 = ashr exact i64 %113, 3
  %115 = icmp eq i64 %113, 9223372036854775800
  br i1 %115, label %116, label %117

116:                                              ; preds = %107
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

117:                                              ; preds = %107
  %118 = icmp eq i64 %113, 0
  %119 = select i1 %118, i64 1, i64 %114
  %120 = add nsw i64 %119, %114
  %121 = icmp ult i64 %120, %114
  %122 = icmp ugt i64 %120, 1152921504606846975
  %123 = or i1 %121, %122
  %124 = select i1 %123, i64 1152921504606846975, i64 %120
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %130, label %126

126:                                              ; preds = %117
  %127 = shl nuw nsw i64 %124, 3
  %128 = call noalias nonnull i8* @_Znwm(i64 %127) #17
  %129 = bitcast i8* %128 to %"struct.std::pair"*
  br label %130

130:                                              ; preds = %126, %117
  %131 = phi %"struct.std::pair"* [ %129, %126 ], [ null, %117 ]
  %132 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %131, i64 %114
  %133 = bitcast %"struct.std::pair"* %132 to i64*
  store i64 %97, i64* %133, align 4
  %134 = icmp eq %"struct.std::pair"* %109, %99
  br i1 %134, label %234, label %135

135:                                              ; preds = %130
  %136 = add i64 %100, -8
  %137 = sub i64 %136, %110
  %138 = lshr i64 %137, 3
  %139 = add nuw nsw i64 %138, 1
  %140 = icmp ult i64 %137, 24
  br i1 %140, label %222, label %141

141:                                              ; preds = %135
  %142 = and i64 %139, 4611686018427387900
  %143 = getelementptr %"struct.std::pair", %"struct.std::pair"* %131, i64 %142
  %144 = getelementptr %"struct.std::pair", %"struct.std::pair"* %109, i64 %142
  %145 = add nsw i64 %142, -4
  %146 = lshr exact i64 %145, 2
  %147 = add nuw nsw i64 %146, 1
  %148 = and i64 %147, 3
  %149 = icmp ult i64 %145, 12
  br i1 %149, label %201, label %150

150:                                              ; preds = %141
  %151 = and i64 %147, 9223372036854775804
  br label %152

152:                                              ; preds = %152, %150
  %153 = phi i64 [ 0, %150 ], [ %198, %152 ]
  %154 = phi i64 [ %151, %150 ], [ %199, %152 ]
  %155 = getelementptr %"struct.std::pair", %"struct.std::pair"* %131, i64 %153
  %156 = getelementptr %"struct.std::pair", %"struct.std::pair"* %109, i64 %153
  call void @llvm.experimental.noalias.scope.decl(metadata !53) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !56) #15
  %157 = bitcast %"struct.std::pair"* %156 to <2 x i64>*
  %158 = load <2 x i64>, <2 x i64>* %157, align 4, !alias.scope !56, !noalias !53
  %159 = getelementptr %"struct.std::pair", %"struct.std::pair"* %156, i64 2
  %160 = bitcast %"struct.std::pair"* %159 to <2 x i64>*
  %161 = load <2 x i64>, <2 x i64>* %160, align 4, !alias.scope !56, !noalias !53
  %162 = bitcast %"struct.std::pair"* %155 to <2 x i64>*
  store <2 x i64> %158, <2 x i64>* %162, align 4, !alias.scope !53, !noalias !56
  %163 = getelementptr %"struct.std::pair", %"struct.std::pair"* %155, i64 2
  %164 = bitcast %"struct.std::pair"* %163 to <2 x i64>*
  store <2 x i64> %161, <2 x i64>* %164, align 4, !alias.scope !53, !noalias !56
  %165 = or i64 %153, 4
  %166 = getelementptr %"struct.std::pair", %"struct.std::pair"* %131, i64 %165
  %167 = getelementptr %"struct.std::pair", %"struct.std::pair"* %109, i64 %165
  call void @llvm.experimental.noalias.scope.decl(metadata !58) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !60) #15
  %168 = bitcast %"struct.std::pair"* %167 to <2 x i64>*
  %169 = load <2 x i64>, <2 x i64>* %168, align 4, !alias.scope !60, !noalias !58
  %170 = getelementptr %"struct.std::pair", %"struct.std::pair"* %167, i64 2
  %171 = bitcast %"struct.std::pair"* %170 to <2 x i64>*
  %172 = load <2 x i64>, <2 x i64>* %171, align 4, !alias.scope !60, !noalias !58
  %173 = bitcast %"struct.std::pair"* %166 to <2 x i64>*
  store <2 x i64> %169, <2 x i64>* %173, align 4, !alias.scope !58, !noalias !60
  %174 = getelementptr %"struct.std::pair", %"struct.std::pair"* %166, i64 2
  %175 = bitcast %"struct.std::pair"* %174 to <2 x i64>*
  store <2 x i64> %172, <2 x i64>* %175, align 4, !alias.scope !58, !noalias !60
  %176 = or i64 %153, 8
  %177 = getelementptr %"struct.std::pair", %"struct.std::pair"* %131, i64 %176
  %178 = getelementptr %"struct.std::pair", %"struct.std::pair"* %109, i64 %176
  call void @llvm.experimental.noalias.scope.decl(metadata !62) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !64) #15
  %179 = bitcast %"struct.std::pair"* %178 to <2 x i64>*
  %180 = load <2 x i64>, <2 x i64>* %179, align 4, !alias.scope !64, !noalias !62
  %181 = getelementptr %"struct.std::pair", %"struct.std::pair"* %178, i64 2
  %182 = bitcast %"struct.std::pair"* %181 to <2 x i64>*
  %183 = load <2 x i64>, <2 x i64>* %182, align 4, !alias.scope !64, !noalias !62
  %184 = bitcast %"struct.std::pair"* %177 to <2 x i64>*
  store <2 x i64> %180, <2 x i64>* %184, align 4, !alias.scope !62, !noalias !64
  %185 = getelementptr %"struct.std::pair", %"struct.std::pair"* %177, i64 2
  %186 = bitcast %"struct.std::pair"* %185 to <2 x i64>*
  store <2 x i64> %183, <2 x i64>* %186, align 4, !alias.scope !62, !noalias !64
  %187 = or i64 %153, 12
  %188 = getelementptr %"struct.std::pair", %"struct.std::pair"* %131, i64 %187
  %189 = getelementptr %"struct.std::pair", %"struct.std::pair"* %109, i64 %187
  call void @llvm.experimental.noalias.scope.decl(metadata !66) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !68) #15
  %190 = bitcast %"struct.std::pair"* %189 to <2 x i64>*
  %191 = load <2 x i64>, <2 x i64>* %190, align 4, !alias.scope !68, !noalias !66
  %192 = getelementptr %"struct.std::pair", %"struct.std::pair"* %189, i64 2
  %193 = bitcast %"struct.std::pair"* %192 to <2 x i64>*
  %194 = load <2 x i64>, <2 x i64>* %193, align 4, !alias.scope !68, !noalias !66
  %195 = bitcast %"struct.std::pair"* %188 to <2 x i64>*
  store <2 x i64> %191, <2 x i64>* %195, align 4, !alias.scope !66, !noalias !68
  %196 = getelementptr %"struct.std::pair", %"struct.std::pair"* %188, i64 2
  %197 = bitcast %"struct.std::pair"* %196 to <2 x i64>*
  store <2 x i64> %194, <2 x i64>* %197, align 4, !alias.scope !66, !noalias !68
  %198 = add nuw i64 %153, 16
  %199 = add i64 %154, -4
  %200 = icmp eq i64 %199, 0
  br i1 %200, label %201, label %152, !llvm.loop !70

201:                                              ; preds = %152, %141
  %202 = phi i64 [ 0, %141 ], [ %198, %152 ]
  %203 = icmp eq i64 %148, 0
  br i1 %203, label %220, label %204

204:                                              ; preds = %201, %204
  %205 = phi i64 [ %217, %204 ], [ %202, %201 ]
  %206 = phi i64 [ %218, %204 ], [ %148, %201 ]
  %207 = getelementptr %"struct.std::pair", %"struct.std::pair"* %131, i64 %205
  %208 = getelementptr %"struct.std::pair", %"struct.std::pair"* %109, i64 %205
  call void @llvm.experimental.noalias.scope.decl(metadata !53) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !56) #15
  %209 = bitcast %"struct.std::pair"* %208 to <2 x i64>*
  %210 = load <2 x i64>, <2 x i64>* %209, align 4, !alias.scope !56, !noalias !53
  %211 = getelementptr %"struct.std::pair", %"struct.std::pair"* %208, i64 2
  %212 = bitcast %"struct.std::pair"* %211 to <2 x i64>*
  %213 = load <2 x i64>, <2 x i64>* %212, align 4, !alias.scope !56, !noalias !53
  %214 = bitcast %"struct.std::pair"* %207 to <2 x i64>*
  store <2 x i64> %210, <2 x i64>* %214, align 4, !alias.scope !53, !noalias !56
  %215 = getelementptr %"struct.std::pair", %"struct.std::pair"* %207, i64 2
  %216 = bitcast %"struct.std::pair"* %215 to <2 x i64>*
  store <2 x i64> %213, <2 x i64>* %216, align 4, !alias.scope !53, !noalias !56
  %217 = add nuw i64 %205, 4
  %218 = add i64 %206, -1
  %219 = icmp eq i64 %218, 0
  br i1 %219, label %220, label %204, !llvm.loop !71

220:                                              ; preds = %204, %201
  %221 = icmp eq i64 %139, %142
  br i1 %221, label %234, label %222

222:                                              ; preds = %135, %220
  %223 = phi %"struct.std::pair"* [ %131, %135 ], [ %143, %220 ]
  %224 = phi %"struct.std::pair"* [ %109, %135 ], [ %144, %220 ]
  br label %225

225:                                              ; preds = %222, %225
  %226 = phi %"struct.std::pair"* [ %232, %225 ], [ %223, %222 ]
  %227 = phi %"struct.std::pair"* [ %231, %225 ], [ %224, %222 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !53) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !56) #15
  %228 = bitcast %"struct.std::pair"* %227 to i64*
  %229 = bitcast %"struct.std::pair"* %226 to i64*
  %230 = load i64, i64* %228, align 4, !alias.scope !56, !noalias !53
  store i64 %230, i64* %229, align 4, !alias.scope !53, !noalias !56
  %231 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %227, i64 1
  %232 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %226, i64 1
  %233 = icmp eq %"struct.std::pair"* %231, %99
  br i1 %233, label %234, label %225, !llvm.loop !72

234:                                              ; preds = %225, %220, %130
  %235 = phi %"struct.std::pair"* [ %131, %130 ], [ %143, %220 ], [ %232, %225 ]
  %236 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %235, i64 1
  %237 = icmp eq %"struct.std::pair"* %109, null
  br i1 %237, label %240, label %238

238:                                              ; preds = %234
  %239 = bitcast %"struct.std::pair"* %109 to i8*
  call void @_ZdlPv(i8* nonnull %239) #15
  br label %240

240:                                              ; preds = %238, %234
  store %"struct.std::pair"* %131, %"struct.std::pair"** %108, align 8, !tbaa !36
  store %"struct.std::pair"* %236, %"struct.std::pair"** %98, align 8, !tbaa !33
  %241 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %131, i64 %124
  store %"struct.std::pair"* %241, %"struct.std::pair"** %101, align 8, !tbaa !52
  %242 = load i32, i32* %5, align 4, !tbaa !14
  %243 = load i32, i32* %1, align 4, !tbaa !14
  %244 = load i32, i32* %4, align 4, !tbaa !14
  %245 = load i32, i32* %6, align 4, !tbaa !14
  %246 = load i32, i32* %7, align 4, !tbaa !14
  %247 = mul nsw i32 %243, %86
  %248 = sub nsw i32 %86, %245
  %249 = mul nsw i32 %248, %243
  %250 = zext i32 %246 to i64
  %251 = shl nuw i64 %250, 32
  br label %252

252:                                              ; preds = %104, %240
  %253 = phi i64 [ %95, %104 ], [ %251, %240 ]
  %254 = phi i32 [ %91, %104 ], [ %249, %240 ]
  %255 = phi i32 [ %87, %104 ], [ %247, %240 ]
  %256 = phi i32 [ %82, %104 ], [ %243, %240 ]
  %257 = phi i32 [ %85, %104 ], [ %244, %240 ]
  %258 = phi i32 [ %84, %104 ], [ %242, %240 ]
  %259 = add nsw i32 %255, %258
  %260 = sext i32 %259 to i64
  %261 = add nsw i32 %254, %257
  %262 = zext i32 %261 to i64
  %263 = or i64 %253, %262
  %264 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %28, i64 %260, i32 0, i32 0, i32 0, i32 1
  %265 = load %"struct.std::pair"*, %"struct.std::pair"** %264, align 8, !tbaa !33
  %266 = ptrtoint %"struct.std::pair"* %265 to i64
  %267 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %28, i64 %260, i32 0, i32 0, i32 0, i32 2
  %268 = load %"struct.std::pair"*, %"struct.std::pair"** %267, align 8, !tbaa !52
  %269 = icmp eq %"struct.std::pair"* %265, %268
  br i1 %269, label %273, label %270

270:                                              ; preds = %252
  %271 = bitcast %"struct.std::pair"* %265 to i64*
  store i64 %263, i64* %271, align 4
  %272 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %265, i64 1
  store %"struct.std::pair"* %272, %"struct.std::pair"** %264, align 8, !tbaa !33
  br label %409

273:                                              ; preds = %252
  %274 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %28, i64 %260, i32 0, i32 0, i32 0, i32 0
  %275 = load %"struct.std::pair"*, %"struct.std::pair"** %274, align 8, !tbaa !36
  %276 = ptrtoint %"struct.std::pair"* %275 to i64
  %277 = ptrtoint %"struct.std::pair"* %265 to i64
  %278 = ptrtoint %"struct.std::pair"* %275 to i64
  %279 = sub i64 %277, %278
  %280 = ashr exact i64 %279, 3
  %281 = icmp eq i64 %279, 9223372036854775800
  br i1 %281, label %282, label %283

282:                                              ; preds = %273
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

283:                                              ; preds = %273
  %284 = icmp eq i64 %279, 0
  %285 = select i1 %284, i64 1, i64 %280
  %286 = add nsw i64 %285, %280
  %287 = icmp ult i64 %286, %280
  %288 = icmp ugt i64 %286, 1152921504606846975
  %289 = or i1 %287, %288
  %290 = select i1 %289, i64 1152921504606846975, i64 %286
  %291 = icmp eq i64 %290, 0
  br i1 %291, label %296, label %292

292:                                              ; preds = %283
  %293 = shl nuw nsw i64 %290, 3
  %294 = call noalias nonnull i8* @_Znwm(i64 %293) #17
  %295 = bitcast i8* %294 to %"struct.std::pair"*
  br label %296

296:                                              ; preds = %292, %283
  %297 = phi %"struct.std::pair"* [ %295, %292 ], [ null, %283 ]
  %298 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %297, i64 %280
  %299 = bitcast %"struct.std::pair"* %298 to i64*
  store i64 %263, i64* %299, align 4
  %300 = icmp eq %"struct.std::pair"* %275, %265
  br i1 %300, label %400, label %301

301:                                              ; preds = %296
  %302 = add i64 %266, -8
  %303 = sub i64 %302, %276
  %304 = lshr i64 %303, 3
  %305 = add nuw nsw i64 %304, 1
  %306 = icmp ult i64 %303, 24
  br i1 %306, label %388, label %307

307:                                              ; preds = %301
  %308 = and i64 %305, 4611686018427387900
  %309 = getelementptr %"struct.std::pair", %"struct.std::pair"* %297, i64 %308
  %310 = getelementptr %"struct.std::pair", %"struct.std::pair"* %275, i64 %308
  %311 = add nsw i64 %308, -4
  %312 = lshr exact i64 %311, 2
  %313 = add nuw nsw i64 %312, 1
  %314 = and i64 %313, 3
  %315 = icmp ult i64 %311, 12
  br i1 %315, label %367, label %316

316:                                              ; preds = %307
  %317 = and i64 %313, 9223372036854775804
  br label %318

318:                                              ; preds = %318, %316
  %319 = phi i64 [ 0, %316 ], [ %364, %318 ]
  %320 = phi i64 [ %317, %316 ], [ %365, %318 ]
  %321 = getelementptr %"struct.std::pair", %"struct.std::pair"* %297, i64 %319
  %322 = getelementptr %"struct.std::pair", %"struct.std::pair"* %275, i64 %319
  call void @llvm.experimental.noalias.scope.decl(metadata !73) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !76) #15
  %323 = bitcast %"struct.std::pair"* %322 to <2 x i64>*
  %324 = load <2 x i64>, <2 x i64>* %323, align 4, !alias.scope !76, !noalias !73
  %325 = getelementptr %"struct.std::pair", %"struct.std::pair"* %322, i64 2
  %326 = bitcast %"struct.std::pair"* %325 to <2 x i64>*
  %327 = load <2 x i64>, <2 x i64>* %326, align 4, !alias.scope !76, !noalias !73
  %328 = bitcast %"struct.std::pair"* %321 to <2 x i64>*
  store <2 x i64> %324, <2 x i64>* %328, align 4, !alias.scope !73, !noalias !76
  %329 = getelementptr %"struct.std::pair", %"struct.std::pair"* %321, i64 2
  %330 = bitcast %"struct.std::pair"* %329 to <2 x i64>*
  store <2 x i64> %327, <2 x i64>* %330, align 4, !alias.scope !73, !noalias !76
  %331 = or i64 %319, 4
  %332 = getelementptr %"struct.std::pair", %"struct.std::pair"* %297, i64 %331
  %333 = getelementptr %"struct.std::pair", %"struct.std::pair"* %275, i64 %331
  call void @llvm.experimental.noalias.scope.decl(metadata !78) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !80) #15
  %334 = bitcast %"struct.std::pair"* %333 to <2 x i64>*
  %335 = load <2 x i64>, <2 x i64>* %334, align 4, !alias.scope !80, !noalias !78
  %336 = getelementptr %"struct.std::pair", %"struct.std::pair"* %333, i64 2
  %337 = bitcast %"struct.std::pair"* %336 to <2 x i64>*
  %338 = load <2 x i64>, <2 x i64>* %337, align 4, !alias.scope !80, !noalias !78
  %339 = bitcast %"struct.std::pair"* %332 to <2 x i64>*
  store <2 x i64> %335, <2 x i64>* %339, align 4, !alias.scope !78, !noalias !80
  %340 = getelementptr %"struct.std::pair", %"struct.std::pair"* %332, i64 2
  %341 = bitcast %"struct.std::pair"* %340 to <2 x i64>*
  store <2 x i64> %338, <2 x i64>* %341, align 4, !alias.scope !78, !noalias !80
  %342 = or i64 %319, 8
  %343 = getelementptr %"struct.std::pair", %"struct.std::pair"* %297, i64 %342
  %344 = getelementptr %"struct.std::pair", %"struct.std::pair"* %275, i64 %342
  call void @llvm.experimental.noalias.scope.decl(metadata !82) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !84) #15
  %345 = bitcast %"struct.std::pair"* %344 to <2 x i64>*
  %346 = load <2 x i64>, <2 x i64>* %345, align 4, !alias.scope !84, !noalias !82
  %347 = getelementptr %"struct.std::pair", %"struct.std::pair"* %344, i64 2
  %348 = bitcast %"struct.std::pair"* %347 to <2 x i64>*
  %349 = load <2 x i64>, <2 x i64>* %348, align 4, !alias.scope !84, !noalias !82
  %350 = bitcast %"struct.std::pair"* %343 to <2 x i64>*
  store <2 x i64> %346, <2 x i64>* %350, align 4, !alias.scope !82, !noalias !84
  %351 = getelementptr %"struct.std::pair", %"struct.std::pair"* %343, i64 2
  %352 = bitcast %"struct.std::pair"* %351 to <2 x i64>*
  store <2 x i64> %349, <2 x i64>* %352, align 4, !alias.scope !82, !noalias !84
  %353 = or i64 %319, 12
  %354 = getelementptr %"struct.std::pair", %"struct.std::pair"* %297, i64 %353
  %355 = getelementptr %"struct.std::pair", %"struct.std::pair"* %275, i64 %353
  call void @llvm.experimental.noalias.scope.decl(metadata !86) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !88) #15
  %356 = bitcast %"struct.std::pair"* %355 to <2 x i64>*
  %357 = load <2 x i64>, <2 x i64>* %356, align 4, !alias.scope !88, !noalias !86
  %358 = getelementptr %"struct.std::pair", %"struct.std::pair"* %355, i64 2
  %359 = bitcast %"struct.std::pair"* %358 to <2 x i64>*
  %360 = load <2 x i64>, <2 x i64>* %359, align 4, !alias.scope !88, !noalias !86
  %361 = bitcast %"struct.std::pair"* %354 to <2 x i64>*
  store <2 x i64> %357, <2 x i64>* %361, align 4, !alias.scope !86, !noalias !88
  %362 = getelementptr %"struct.std::pair", %"struct.std::pair"* %354, i64 2
  %363 = bitcast %"struct.std::pair"* %362 to <2 x i64>*
  store <2 x i64> %360, <2 x i64>* %363, align 4, !alias.scope !86, !noalias !88
  %364 = add nuw i64 %319, 16
  %365 = add i64 %320, -4
  %366 = icmp eq i64 %365, 0
  br i1 %366, label %367, label %318, !llvm.loop !90

367:                                              ; preds = %318, %307
  %368 = phi i64 [ 0, %307 ], [ %364, %318 ]
  %369 = icmp eq i64 %314, 0
  br i1 %369, label %386, label %370

370:                                              ; preds = %367, %370
  %371 = phi i64 [ %383, %370 ], [ %368, %367 ]
  %372 = phi i64 [ %384, %370 ], [ %314, %367 ]
  %373 = getelementptr %"struct.std::pair", %"struct.std::pair"* %297, i64 %371
  %374 = getelementptr %"struct.std::pair", %"struct.std::pair"* %275, i64 %371
  call void @llvm.experimental.noalias.scope.decl(metadata !73) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !76) #15
  %375 = bitcast %"struct.std::pair"* %374 to <2 x i64>*
  %376 = load <2 x i64>, <2 x i64>* %375, align 4, !alias.scope !76, !noalias !73
  %377 = getelementptr %"struct.std::pair", %"struct.std::pair"* %374, i64 2
  %378 = bitcast %"struct.std::pair"* %377 to <2 x i64>*
  %379 = load <2 x i64>, <2 x i64>* %378, align 4, !alias.scope !76, !noalias !73
  %380 = bitcast %"struct.std::pair"* %373 to <2 x i64>*
  store <2 x i64> %376, <2 x i64>* %380, align 4, !alias.scope !73, !noalias !76
  %381 = getelementptr %"struct.std::pair", %"struct.std::pair"* %373, i64 2
  %382 = bitcast %"struct.std::pair"* %381 to <2 x i64>*
  store <2 x i64> %379, <2 x i64>* %382, align 4, !alias.scope !73, !noalias !76
  %383 = add nuw i64 %371, 4
  %384 = add i64 %372, -1
  %385 = icmp eq i64 %384, 0
  br i1 %385, label %386, label %370, !llvm.loop !91

386:                                              ; preds = %370, %367
  %387 = icmp eq i64 %305, %308
  br i1 %387, label %400, label %388

388:                                              ; preds = %301, %386
  %389 = phi %"struct.std::pair"* [ %297, %301 ], [ %309, %386 ]
  %390 = phi %"struct.std::pair"* [ %275, %301 ], [ %310, %386 ]
  br label %391

391:                                              ; preds = %388, %391
  %392 = phi %"struct.std::pair"* [ %398, %391 ], [ %389, %388 ]
  %393 = phi %"struct.std::pair"* [ %397, %391 ], [ %390, %388 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !73) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !76) #15
  %394 = bitcast %"struct.std::pair"* %393 to i64*
  %395 = bitcast %"struct.std::pair"* %392 to i64*
  %396 = load i64, i64* %394, align 4, !alias.scope !76, !noalias !73
  store i64 %396, i64* %395, align 4, !alias.scope !73, !noalias !76
  %397 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %393, i64 1
  %398 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %392, i64 1
  %399 = icmp eq %"struct.std::pair"* %397, %265
  br i1 %399, label %400, label %391, !llvm.loop !92

400:                                              ; preds = %391, %386, %296
  %401 = phi %"struct.std::pair"* [ %297, %296 ], [ %309, %386 ], [ %398, %391 ]
  %402 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %401, i64 1
  %403 = icmp eq %"struct.std::pair"* %275, null
  br i1 %403, label %406, label %404

404:                                              ; preds = %400
  %405 = bitcast %"struct.std::pair"* %275 to i8*
  call void @_ZdlPv(i8* nonnull %405) #15
  br label %406

406:                                              ; preds = %404, %400
  store %"struct.std::pair"* %297, %"struct.std::pair"** %274, align 8, !tbaa !36
  store %"struct.std::pair"* %402, %"struct.std::pair"** %264, align 8, !tbaa !33
  %407 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %297, i64 %290
  store %"struct.std::pair"* %407, %"struct.std::pair"** %267, align 8, !tbaa !52
  %408 = load i32, i32* %1, align 4, !tbaa !14
  br label %409

409:                                              ; preds = %270, %406
  %410 = phi i32 [ %256, %270 ], [ %408, %406 ]
  %411 = add nsw i32 %86, 1
  %412 = mul nsw i32 %410, 50
  %413 = icmp slt i32 %411, %412
  br i1 %413, label %414, label %76, !llvm.loop !93

414:                                              ; preds = %409
  %415 = load i32, i32* %4, align 4, !tbaa !14
  %416 = load i32, i32* %5, align 4, !tbaa !14
  %417 = load i32, i32* %6, align 4, !tbaa !14
  br label %81

418:                                              ; preds = %428, %52, %42
  %419 = phi i32 [ %43, %42 ], [ %57, %52 ], [ %430, %428 ]
  %420 = call noalias nonnull dereferenceable(8) i8* @_Znam(i64 8) #18
  %421 = bitcast i8* %420 to i32*
  %422 = load i32, i32* %3, align 4, !tbaa !14
  %423 = icmp sgt i32 %422, %46
  br i1 %423, label %596, label %597

424:                                              ; preds = %50, %428
  %425 = phi i32 [ %429, %428 ], [ 0, %50 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %47) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %48) #15
  %426 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %8)
  %427 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %426, i32* nonnull align 4 dereferenceable(4) %9)
  br label %432

428:                                              ; preds = %593
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %48) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %47) #15
  %429 = add nuw nsw i32 %425, 1
  %430 = load i32, i32* %1, align 4, !tbaa !14
  %431 = icmp slt i32 %429, %430
  br i1 %431, label %424, label %418, !llvm.loop !50

432:                                              ; preds = %424, %593
  %433 = phi i32 [ 0, %424 ], [ %594, %593 ]
  %434 = load i32, i32* %1, align 4, !tbaa !14
  %435 = mul nsw i32 %434, %433
  %436 = add nsw i32 %435, %425
  %437 = sext i32 %436 to i64
  %438 = load i32, i32* %8, align 4, !tbaa !14
  %439 = add nsw i32 %438, %433
  %440 = icmp slt i32 %46, %439
  %441 = select i1 %440, i32 %46, i32 %439
  %442 = mul nsw i32 %441, %434
  %443 = add nsw i32 %442, %425
  %444 = load i32, i32* %9, align 4, !tbaa !14
  %445 = zext i32 %444 to i64
  %446 = shl nuw i64 %445, 32
  %447 = zext i32 %443 to i64
  %448 = or i64 %446, %447
  %449 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %28, i64 %437, i32 0, i32 0, i32 0, i32 1
  %450 = load %"struct.std::pair"*, %"struct.std::pair"** %449, align 8, !tbaa !33
  %451 = ptrtoint %"struct.std::pair"* %450 to i64
  %452 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %28, i64 %437, i32 0, i32 0, i32 0, i32 2
  %453 = load %"struct.std::pair"*, %"struct.std::pair"** %452, align 8, !tbaa !52
  %454 = icmp eq %"struct.std::pair"* %450, %453
  br i1 %454, label %458, label %455

455:                                              ; preds = %432
  %456 = bitcast %"struct.std::pair"* %450 to i64*
  store i64 %448, i64* %456, align 4
  %457 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %450, i64 1
  store %"struct.std::pair"* %457, %"struct.std::pair"** %449, align 8, !tbaa !33
  br label %593

458:                                              ; preds = %432
  %459 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %28, i64 %437, i32 0, i32 0, i32 0, i32 0
  %460 = load %"struct.std::pair"*, %"struct.std::pair"** %459, align 8, !tbaa !36
  %461 = ptrtoint %"struct.std::pair"* %460 to i64
  %462 = ptrtoint %"struct.std::pair"* %450 to i64
  %463 = ptrtoint %"struct.std::pair"* %460 to i64
  %464 = sub i64 %462, %463
  %465 = ashr exact i64 %464, 3
  %466 = icmp eq i64 %464, 9223372036854775800
  br i1 %466, label %467, label %468

467:                                              ; preds = %458
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

468:                                              ; preds = %458
  %469 = icmp eq i64 %464, 0
  %470 = select i1 %469, i64 1, i64 %465
  %471 = add nsw i64 %470, %465
  %472 = icmp ult i64 %471, %465
  %473 = icmp ugt i64 %471, 1152921504606846975
  %474 = or i1 %472, %473
  %475 = select i1 %474, i64 1152921504606846975, i64 %471
  %476 = icmp eq i64 %475, 0
  br i1 %476, label %481, label %477

477:                                              ; preds = %468
  %478 = shl nuw nsw i64 %475, 3
  %479 = call noalias nonnull i8* @_Znwm(i64 %478) #17
  %480 = bitcast i8* %479 to %"struct.std::pair"*
  br label %481

481:                                              ; preds = %477, %468
  %482 = phi %"struct.std::pair"* [ %480, %477 ], [ null, %468 ]
  %483 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %482, i64 %465
  %484 = bitcast %"struct.std::pair"* %483 to i64*
  store i64 %448, i64* %484, align 4
  %485 = icmp eq %"struct.std::pair"* %460, %450
  br i1 %485, label %585, label %486

486:                                              ; preds = %481
  %487 = add i64 %451, -8
  %488 = sub i64 %487, %461
  %489 = lshr i64 %488, 3
  %490 = add nuw nsw i64 %489, 1
  %491 = icmp ult i64 %488, 24
  br i1 %491, label %573, label %492

492:                                              ; preds = %486
  %493 = and i64 %490, 4611686018427387900
  %494 = getelementptr %"struct.std::pair", %"struct.std::pair"* %482, i64 %493
  %495 = getelementptr %"struct.std::pair", %"struct.std::pair"* %460, i64 %493
  %496 = add nsw i64 %493, -4
  %497 = lshr exact i64 %496, 2
  %498 = add nuw nsw i64 %497, 1
  %499 = and i64 %498, 3
  %500 = icmp ult i64 %496, 12
  br i1 %500, label %552, label %501

501:                                              ; preds = %492
  %502 = and i64 %498, 9223372036854775804
  br label %503

503:                                              ; preds = %503, %501
  %504 = phi i64 [ 0, %501 ], [ %549, %503 ]
  %505 = phi i64 [ %502, %501 ], [ %550, %503 ]
  %506 = getelementptr %"struct.std::pair", %"struct.std::pair"* %482, i64 %504
  %507 = getelementptr %"struct.std::pair", %"struct.std::pair"* %460, i64 %504
  call void @llvm.experimental.noalias.scope.decl(metadata !94) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !97) #15
  %508 = bitcast %"struct.std::pair"* %507 to <2 x i64>*
  %509 = load <2 x i64>, <2 x i64>* %508, align 4, !alias.scope !97, !noalias !94
  %510 = getelementptr %"struct.std::pair", %"struct.std::pair"* %507, i64 2
  %511 = bitcast %"struct.std::pair"* %510 to <2 x i64>*
  %512 = load <2 x i64>, <2 x i64>* %511, align 4, !alias.scope !97, !noalias !94
  %513 = bitcast %"struct.std::pair"* %506 to <2 x i64>*
  store <2 x i64> %509, <2 x i64>* %513, align 4, !alias.scope !94, !noalias !97
  %514 = getelementptr %"struct.std::pair", %"struct.std::pair"* %506, i64 2
  %515 = bitcast %"struct.std::pair"* %514 to <2 x i64>*
  store <2 x i64> %512, <2 x i64>* %515, align 4, !alias.scope !94, !noalias !97
  %516 = or i64 %504, 4
  %517 = getelementptr %"struct.std::pair", %"struct.std::pair"* %482, i64 %516
  %518 = getelementptr %"struct.std::pair", %"struct.std::pair"* %460, i64 %516
  call void @llvm.experimental.noalias.scope.decl(metadata !99) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !101) #15
  %519 = bitcast %"struct.std::pair"* %518 to <2 x i64>*
  %520 = load <2 x i64>, <2 x i64>* %519, align 4, !alias.scope !101, !noalias !99
  %521 = getelementptr %"struct.std::pair", %"struct.std::pair"* %518, i64 2
  %522 = bitcast %"struct.std::pair"* %521 to <2 x i64>*
  %523 = load <2 x i64>, <2 x i64>* %522, align 4, !alias.scope !101, !noalias !99
  %524 = bitcast %"struct.std::pair"* %517 to <2 x i64>*
  store <2 x i64> %520, <2 x i64>* %524, align 4, !alias.scope !99, !noalias !101
  %525 = getelementptr %"struct.std::pair", %"struct.std::pair"* %517, i64 2
  %526 = bitcast %"struct.std::pair"* %525 to <2 x i64>*
  store <2 x i64> %523, <2 x i64>* %526, align 4, !alias.scope !99, !noalias !101
  %527 = or i64 %504, 8
  %528 = getelementptr %"struct.std::pair", %"struct.std::pair"* %482, i64 %527
  %529 = getelementptr %"struct.std::pair", %"struct.std::pair"* %460, i64 %527
  call void @llvm.experimental.noalias.scope.decl(metadata !103) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !105) #15
  %530 = bitcast %"struct.std::pair"* %529 to <2 x i64>*
  %531 = load <2 x i64>, <2 x i64>* %530, align 4, !alias.scope !105, !noalias !103
  %532 = getelementptr %"struct.std::pair", %"struct.std::pair"* %529, i64 2
  %533 = bitcast %"struct.std::pair"* %532 to <2 x i64>*
  %534 = load <2 x i64>, <2 x i64>* %533, align 4, !alias.scope !105, !noalias !103
  %535 = bitcast %"struct.std::pair"* %528 to <2 x i64>*
  store <2 x i64> %531, <2 x i64>* %535, align 4, !alias.scope !103, !noalias !105
  %536 = getelementptr %"struct.std::pair", %"struct.std::pair"* %528, i64 2
  %537 = bitcast %"struct.std::pair"* %536 to <2 x i64>*
  store <2 x i64> %534, <2 x i64>* %537, align 4, !alias.scope !103, !noalias !105
  %538 = or i64 %504, 12
  %539 = getelementptr %"struct.std::pair", %"struct.std::pair"* %482, i64 %538
  %540 = getelementptr %"struct.std::pair", %"struct.std::pair"* %460, i64 %538
  call void @llvm.experimental.noalias.scope.decl(metadata !107) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !109) #15
  %541 = bitcast %"struct.std::pair"* %540 to <2 x i64>*
  %542 = load <2 x i64>, <2 x i64>* %541, align 4, !alias.scope !109, !noalias !107
  %543 = getelementptr %"struct.std::pair", %"struct.std::pair"* %540, i64 2
  %544 = bitcast %"struct.std::pair"* %543 to <2 x i64>*
  %545 = load <2 x i64>, <2 x i64>* %544, align 4, !alias.scope !109, !noalias !107
  %546 = bitcast %"struct.std::pair"* %539 to <2 x i64>*
  store <2 x i64> %542, <2 x i64>* %546, align 4, !alias.scope !107, !noalias !109
  %547 = getelementptr %"struct.std::pair", %"struct.std::pair"* %539, i64 2
  %548 = bitcast %"struct.std::pair"* %547 to <2 x i64>*
  store <2 x i64> %545, <2 x i64>* %548, align 4, !alias.scope !107, !noalias !109
  %549 = add nuw i64 %504, 16
  %550 = add i64 %505, -4
  %551 = icmp eq i64 %550, 0
  br i1 %551, label %552, label %503, !llvm.loop !111

552:                                              ; preds = %503, %492
  %553 = phi i64 [ 0, %492 ], [ %549, %503 ]
  %554 = icmp eq i64 %499, 0
  br i1 %554, label %571, label %555

555:                                              ; preds = %552, %555
  %556 = phi i64 [ %568, %555 ], [ %553, %552 ]
  %557 = phi i64 [ %569, %555 ], [ %499, %552 ]
  %558 = getelementptr %"struct.std::pair", %"struct.std::pair"* %482, i64 %556
  %559 = getelementptr %"struct.std::pair", %"struct.std::pair"* %460, i64 %556
  call void @llvm.experimental.noalias.scope.decl(metadata !94) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !97) #15
  %560 = bitcast %"struct.std::pair"* %559 to <2 x i64>*
  %561 = load <2 x i64>, <2 x i64>* %560, align 4, !alias.scope !97, !noalias !94
  %562 = getelementptr %"struct.std::pair", %"struct.std::pair"* %559, i64 2
  %563 = bitcast %"struct.std::pair"* %562 to <2 x i64>*
  %564 = load <2 x i64>, <2 x i64>* %563, align 4, !alias.scope !97, !noalias !94
  %565 = bitcast %"struct.std::pair"* %558 to <2 x i64>*
  store <2 x i64> %561, <2 x i64>* %565, align 4, !alias.scope !94, !noalias !97
  %566 = getelementptr %"struct.std::pair", %"struct.std::pair"* %558, i64 2
  %567 = bitcast %"struct.std::pair"* %566 to <2 x i64>*
  store <2 x i64> %564, <2 x i64>* %567, align 4, !alias.scope !94, !noalias !97
  %568 = add nuw i64 %556, 4
  %569 = add i64 %557, -1
  %570 = icmp eq i64 %569, 0
  br i1 %570, label %571, label %555, !llvm.loop !112

571:                                              ; preds = %555, %552
  %572 = icmp eq i64 %490, %493
  br i1 %572, label %585, label %573

573:                                              ; preds = %486, %571
  %574 = phi %"struct.std::pair"* [ %482, %486 ], [ %494, %571 ]
  %575 = phi %"struct.std::pair"* [ %460, %486 ], [ %495, %571 ]
  br label %576

576:                                              ; preds = %573, %576
  %577 = phi %"struct.std::pair"* [ %583, %576 ], [ %574, %573 ]
  %578 = phi %"struct.std::pair"* [ %582, %576 ], [ %575, %573 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !94) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !97) #15
  %579 = bitcast %"struct.std::pair"* %578 to i64*
  %580 = bitcast %"struct.std::pair"* %577 to i64*
  %581 = load i64, i64* %579, align 4, !alias.scope !97, !noalias !94
  store i64 %581, i64* %580, align 4, !alias.scope !94, !noalias !97
  %582 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %578, i64 1
  %583 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %577, i64 1
  %584 = icmp eq %"struct.std::pair"* %582, %450
  br i1 %584, label %585, label %576, !llvm.loop !113

585:                                              ; preds = %576, %571, %481
  %586 = phi %"struct.std::pair"* [ %482, %481 ], [ %494, %571 ], [ %583, %576 ]
  %587 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %586, i64 1
  %588 = icmp eq %"struct.std::pair"* %460, null
  br i1 %588, label %591, label %589

589:                                              ; preds = %585
  %590 = bitcast %"struct.std::pair"* %460 to i8*
  call void @_ZdlPv(i8* nonnull %590) #15
  br label %591

591:                                              ; preds = %589, %585
  store %"struct.std::pair"* %482, %"struct.std::pair"** %459, align 8, !tbaa !36
  store %"struct.std::pair"* %587, %"struct.std::pair"** %449, align 8, !tbaa !33
  %592 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %482, i64 %475
  store %"struct.std::pair"* %592, %"struct.std::pair"** %452, align 8, !tbaa !52
  br label %593

593:                                              ; preds = %455, %591
  %594 = add nuw i32 %433, 1
  %595 = icmp eq i32 %433, %46
  br i1 %595, label %428, label %432, !llvm.loop !114

596:                                              ; preds = %418
  store i32 %46, i32* %3, align 4, !tbaa !14
  br label %597

597:                                              ; preds = %596, %418
  %598 = phi i32 [ %46, %596 ], [ %422, %418 ]
  %599 = mul nsw i32 %598, %419
  store i32 %599, i32* %421, align 4, !tbaa !14
  %600 = getelementptr inbounds i32, i32* %421, i64 1
  store i32 -1, i32* %600, align 4, !tbaa !14
  %601 = sext i32 %419 to i64
  %602 = add i32 %46, 1
  %603 = sext i32 %602 to i64
  %604 = shl nsw i64 %603, 3
  %605 = mul i64 %604, %601
  %606 = call noalias align 16 i8* @malloc(i64 %605) #15
  %607 = bitcast i8* %606 to i64*
  %608 = mul nsw i32 %419, %602
  %609 = call i32 @_Z8dijkstraiPSt6vectorISt4pairIiiESaIS1_EEPiS5_PS_IiSaIiEEPx(i32 %608, %"class.std::vector"* nonnull %28, i32* nonnull %421, i32* null, %"class.std::vector.0"* null, i64* %607)
  %610 = icmp slt i32 %46, 1
  %611 = load i32, i32* %1, align 4, !tbaa !14
  %612 = icmp sgt i32 %611, 1
  br i1 %612, label %613, label %621

613:                                              ; preds = %597
  %614 = zext i32 %602 to i64
  %615 = add nsw i64 %614, -1
  %616 = add nsw i64 %614, -2
  %617 = and i64 %615, 3
  %618 = icmp ult i64 %616, 3
  %619 = and i64 %615, -4
  %620 = icmp eq i64 %617, 0
  br label %622

621:                                              ; preds = %674, %597
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #15
  ret i32 0

622:                                              ; preds = %613, %674
  %623 = phi i64 [ 1, %613 ], [ %678, %674 ]
  %624 = phi i32 [ %611, %613 ], [ %679, %674 ]
  %625 = getelementptr inbounds i64, i64* %607, i64 %623
  %626 = load i64, i64* %625, align 8, !tbaa !5
  br i1 %610, label %646, label %627

627:                                              ; preds = %622
  %628 = sext i32 %624 to i64
  br i1 %618, label %629, label %682

629:                                              ; preds = %682, %627
  %630 = phi i64 [ undef, %627 ], [ %712, %682 ]
  %631 = phi i64 [ 1, %627 ], [ %713, %682 ]
  %632 = phi i64 [ %626, %627 ], [ %712, %682 ]
  br i1 %620, label %646, label %633

633:                                              ; preds = %629, %633
  %634 = phi i64 [ %643, %633 ], [ %631, %629 ]
  %635 = phi i64 [ %642, %633 ], [ %632, %629 ]
  %636 = phi i64 [ %644, %633 ], [ %617, %629 ]
  %637 = mul nsw i64 %634, %628
  %638 = add nsw i64 %637, %623
  %639 = getelementptr inbounds i64, i64* %607, i64 %638
  %640 = load i64, i64* %639, align 8, !tbaa !5
  %641 = icmp slt i64 %640, %635
  %642 = select i1 %641, i64 %640, i64 %635
  %643 = add nuw nsw i64 %634, 1
  %644 = add i64 %636, -1
  %645 = icmp eq i64 %644, 0
  br i1 %645, label %646, label %633, !llvm.loop !115

646:                                              ; preds = %629, %633, %622
  %647 = phi i64 [ %626, %622 ], [ %630, %629 ], [ %642, %633 ]
  %648 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %647)
  %649 = bitcast %"class.std::basic_ostream"* %648 to i8**
  %650 = load i8*, i8** %649, align 8, !tbaa !116
  %651 = getelementptr i8, i8* %650, i64 -24
  %652 = bitcast i8* %651 to i64*
  %653 = load i64, i64* %652, align 8
  %654 = bitcast %"class.std::basic_ostream"* %648 to i8*
  %655 = add nsw i64 %653, 240
  %656 = getelementptr inbounds i8, i8* %654, i64 %655
  %657 = bitcast i8* %656 to %"class.std::ctype"**
  %658 = load %"class.std::ctype"*, %"class.std::ctype"** %657, align 8, !tbaa !118
  %659 = icmp eq %"class.std::ctype"* %658, null
  br i1 %659, label %660, label %661

660:                                              ; preds = %646
  call void @_ZSt16__throw_bad_castv() #16
  unreachable

661:                                              ; preds = %646
  %662 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %658, i64 0, i32 8
  %663 = load i8, i8* %662, align 8, !tbaa !120
  %664 = icmp eq i8 %663, 0
  br i1 %664, label %668, label %665

665:                                              ; preds = %661
  %666 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %658, i64 0, i32 9, i64 10
  %667 = load i8, i8* %666, align 1, !tbaa !122
  br label %674

668:                                              ; preds = %661
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %658)
  %669 = bitcast %"class.std::ctype"* %658 to i8 (%"class.std::ctype"*, i8)***
  %670 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %669, align 8, !tbaa !116
  %671 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %670, i64 6
  %672 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %671, align 8
  %673 = call signext i8 %672(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %658, i8 signext 10)
  br label %674

674:                                              ; preds = %665, %668
  %675 = phi i8 [ %667, %665 ], [ %673, %668 ]
  %676 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %648, i8 signext %675)
  %677 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %676)
  %678 = add nuw nsw i64 %623, 1
  %679 = load i32, i32* %1, align 4, !tbaa !14
  %680 = sext i32 %679 to i64
  %681 = icmp slt i64 %678, %680
  br i1 %681, label %622, label %621, !llvm.loop !123

682:                                              ; preds = %627, %682
  %683 = phi i64 [ %713, %682 ], [ 1, %627 ]
  %684 = phi i64 [ %712, %682 ], [ %626, %627 ]
  %685 = phi i64 [ %714, %682 ], [ %619, %627 ]
  %686 = mul nsw i64 %683, %628
  %687 = add nsw i64 %686, %623
  %688 = getelementptr inbounds i64, i64* %607, i64 %687
  %689 = load i64, i64* %688, align 8, !tbaa !5
  %690 = icmp slt i64 %689, %684
  %691 = select i1 %690, i64 %689, i64 %684
  %692 = add nuw nsw i64 %683, 1
  %693 = mul nsw i64 %692, %628
  %694 = add nsw i64 %693, %623
  %695 = getelementptr inbounds i64, i64* %607, i64 %694
  %696 = load i64, i64* %695, align 8, !tbaa !5
  %697 = icmp slt i64 %696, %691
  %698 = select i1 %697, i64 %696, i64 %691
  %699 = add nuw nsw i64 %683, 2
  %700 = mul nsw i64 %699, %628
  %701 = add nsw i64 %700, %623
  %702 = getelementptr inbounds i64, i64* %607, i64 %701
  %703 = load i64, i64* %702, align 8, !tbaa !5
  %704 = icmp slt i64 %703, %698
  %705 = select i1 %704, i64 %703, i64 %698
  %706 = add nuw nsw i64 %683, 3
  %707 = mul nsw i64 %706, %628
  %708 = add nsw i64 %707, %623
  %709 = getelementptr inbounds i64, i64* %607, i64 %708
  %710 = load i64, i64* %709, align 8, !tbaa !5
  %711 = icmp slt i64 %710, %705
  %712 = select i1 %711, i64 %710, i64 %705
  %713 = add nuw nsw i64 %683, 4
  %714 = add i64 %685, -4
  %715 = icmp eq i64 %714, 0
  br i1 %715, label %629, label %682, !llvm.loop !124
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znam(i64) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_(%"struct.std::pair.10"* %0, i64 %1, i64 %2, i64 %3, i32 %4) local_unnamed_addr #3 comdat {
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  %8 = icmp sgt i64 %7, %1
  br i1 %8, label %9, label %36

9:                                                ; preds = %5, %28
  %10 = phi i64 [ %30, %28 ], [ %1, %5 ]
  %11 = shl i64 %10, 1
  %12 = add i64 %11, 2
  %13 = or i64 %11, 1
  %14 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %0, i64 %13, i32 0
  %15 = load i64, i64* %14, align 8, !tbaa !23
  %16 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %0, i64 %12, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa !23
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %27, label %19

19:                                               ; preds = %9
  %20 = icmp slt i64 %17, %15
  br i1 %20, label %28, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %0, i64 %13, i32 1
  %23 = load i32, i32* %22, align 8, !tbaa !25
  %24 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %0, i64 %12, i32 1
  %25 = load i32, i32* %24, align 8, !tbaa !25
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %9, %21
  br label %28

28:                                               ; preds = %19, %21, %27
  %29 = phi i64 [ %15, %27 ], [ %17, %21 ], [ %17, %19 ]
  %30 = phi i64 [ %13, %27 ], [ %12, %21 ], [ %12, %19 ]
  %31 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %0, i64 %10, i32 0
  store i64 %29, i64* %31, align 8, !tbaa !23
  %32 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %0, i64 %30, i32 1
  %33 = load i32, i32* %32, align 8, !tbaa !14
  %34 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %0, i64 %10, i32 1
  store i32 %33, i32* %34, align 8, !tbaa !25
  %35 = icmp slt i64 %30, %7
  br i1 %35, label %9, label %36, !llvm.loop !125

36:                                               ; preds = %28, %5
  %37 = phi i64 [ %1, %5 ], [ %30, %28 ]
  %38 = and i64 %2, 1
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %53

40:                                               ; preds = %36
  %41 = add nsw i64 %2, -2
  %42 = sdiv i64 %41, 2
  %43 = icmp eq i64 %37, %42
  br i1 %43, label %44, label %53

44:                                               ; preds = %40
  %45 = shl i64 %37, 1
  %46 = or i64 %45, 1
  %47 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %0, i64 %46, i32 0
  %48 = load i64, i64* %47, align 8, !tbaa !5
  %49 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %0, i64 %37, i32 0
  store i64 %48, i64* %49, align 8, !tbaa !23
  %50 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %0, i64 %46, i32 1
  %51 = load i32, i32* %50, align 8, !tbaa !14
  %52 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %0, i64 %37, i32 1
  store i32 %51, i32* %52, align 8, !tbaa !25
  br label %53

53:                                               ; preds = %44, %40, %36
  %54 = phi i64 [ %46, %44 ], [ %37, %40 ], [ %37, %36 ]
  %55 = icmp sgt i64 %54, %1
  br i1 %55, label %56, label %77

56:                                               ; preds = %53, %72
  %57 = phi i64 [ %59, %72 ], [ %54, %53 ]
  %58 = add nsw i64 %57, -1
  %59 = sdiv i64 %58, 2
  %60 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %0, i64 %59, i32 0
  %61 = load i64, i64* %60, align 8, !tbaa !23
  %62 = icmp sgt i64 %61, %3
  br i1 %62, label %63, label %66

63:                                               ; preds = %56
  %64 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %0, i64 %59, i32 1
  %65 = load i32, i32* %64, align 8, !tbaa !14
  br label %72

66:                                               ; preds = %56
  %67 = icmp slt i64 %61, %3
  br i1 %67, label %77, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %0, i64 %59, i32 1
  %70 = load i32, i32* %69, align 8, !tbaa !25
  %71 = icmp sgt i32 %70, %4
  br i1 %71, label %72, label %77

72:                                               ; preds = %68, %63
  %73 = phi i32 [ %65, %63 ], [ %70, %68 ]
  %74 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %0, i64 %57, i32 0
  store i64 %61, i64* %74, align 8, !tbaa !23
  %75 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %0, i64 %57, i32 1
  store i32 %73, i32* %75, align 8, !tbaa !25
  %76 = icmp sgt i64 %59, %1
  br i1 %76, label %56, label %77, !llvm.loop !26

77:                                               ; preds = %66, %68, %72, %53
  %78 = phi i64 [ %54, %53 ], [ %57, %68 ], [ %59, %72 ], [ %57, %66 ]
  %79 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %0, i64 %78, i32 0
  store i64 %3, i64* %79, align 8, !tbaa !23
  %80 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %0, i64 %78, i32 1
  store i32 %4, i32* %80, align 8, !tbaa !25
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #13

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s463400566.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #13 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { allocsize(0) }
attributes #18 = { builtin allocsize(0) }

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !7, i64 0}
!16 = distinct !{!16, !10, !17, !11}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = !{!19, !21}
!19 = distinct !{!19, !20, !"_ZSt19__relocate_object_aISt4pairIxiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!20 = distinct !{!20, !"_ZSt19__relocate_object_aISt4pairIxiES1_SaIS1_EEvPT_PT0_RT1_"}
!21 = distinct !{!21, !20, !"_ZSt19__relocate_object_aISt4pairIxiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!22 = distinct !{!22, !10}
!23 = !{!24, !6, i64 0}
!24 = !{!"_ZTSSt4pairIxiE", !6, i64 0, !15, i64 8}
!25 = !{!24, !15, i64 8}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = !{!29, !29, i64 0}
!29 = !{!"bool", !7, i64 0}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10}
!32 = !{i8 0, i8 2}
!33 = !{!34, !35, i64 8}
!34 = !{!"_ZTSNSt12_Vector_baseISt4pairIiiESaIS1_EE17_Vector_impl_dataE", !35, i64 0, !35, i64 8, !35, i64 16}
!35 = !{!"any pointer", !7, i64 0}
!36 = !{!34, !35, i64 0}
!37 = !{!38, !35, i64 8}
!38 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !35, i64 0, !35, i64 8, !35, i64 16}
!39 = !{!38, !35, i64 16}
!40 = !{!38, !35, i64 0}
!41 = distinct !{!41, !10}
!42 = !{!43, !15, i64 0}
!43 = !{!"_ZTSSt4pairIiiE", !15, i64 0, !15, i64 4}
!44 = !{!43, !15, i64 4}
!45 = !{!46, !48}
!46 = distinct !{!46, !47, !"_ZSt19__relocate_object_aISt4pairIxiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!47 = distinct !{!47, !"_ZSt19__relocate_object_aISt4pairIxiES1_SaIS1_EEvPT_PT0_RT1_"}
!48 = distinct !{!48, !47, !"_ZSt19__relocate_object_aISt4pairIxiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!49 = distinct !{!49, !10}
!50 = distinct !{!50, !10}
!51 = distinct !{!51, !10}
!52 = !{!34, !35, i64 16}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!55 = distinct !{!55, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!56 = !{!57}
!57 = distinct !{!57, !55, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!58 = !{!59}
!59 = distinct !{!59, !55, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!60 = !{!61}
!61 = distinct !{!61, !55, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!62 = !{!63}
!63 = distinct !{!63, !55, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!64 = !{!65}
!65 = distinct !{!65, !55, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!66 = !{!67}
!67 = distinct !{!67, !55, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!68 = !{!69}
!69 = distinct !{!69, !55, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!70 = distinct !{!70, !10, !11}
!71 = distinct !{!71, !13}
!72 = distinct !{!72, !10, !17, !11}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!75 = distinct !{!75, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!76 = !{!77}
!77 = distinct !{!77, !75, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!78 = !{!79}
!79 = distinct !{!79, !75, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!80 = !{!81}
!81 = distinct !{!81, !75, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!82 = !{!83}
!83 = distinct !{!83, !75, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!84 = !{!85}
!85 = distinct !{!85, !75, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!86 = !{!87}
!87 = distinct !{!87, !75, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!88 = !{!89}
!89 = distinct !{!89, !75, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!90 = distinct !{!90, !10, !11}
!91 = distinct !{!91, !13}
!92 = distinct !{!92, !10, !17, !11}
!93 = distinct !{!93, !10}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!96 = distinct !{!96, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!97 = !{!98}
!98 = distinct !{!98, !96, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!99 = !{!100}
!100 = distinct !{!100, !96, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!101 = !{!102}
!102 = distinct !{!102, !96, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!103 = !{!104}
!104 = distinct !{!104, !96, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!105 = !{!106}
!106 = distinct !{!106, !96, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!107 = !{!108}
!108 = distinct !{!108, !96, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!109 = !{!110}
!110 = distinct !{!110, !96, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!111 = distinct !{!111, !10, !11}
!112 = distinct !{!112, !13}
!113 = distinct !{!113, !10, !17, !11}
!114 = distinct !{!114, !10}
!115 = distinct !{!115, !13}
!116 = !{!117, !117, i64 0}
!117 = !{!"vtable pointer", !8, i64 0}
!118 = !{!119, !35, i64 240}
!119 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !35, i64 216, !7, i64 224, !29, i64 225, !35, i64 232, !35, i64 240, !35, i64 248, !35, i64 256}
!120 = !{!121, !7, i64 56}
!121 = !{!"_ZTSSt5ctypeIcE", !35, i64 16, !29, i64 24, !35, i64 32, !35, i64 40, !35, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!122 = !{!7, !7, i64 0}
!123 = distinct !{!123, !10}
!124 = distinct !{!124, !10}
!125 = distinct !{!125, !10}
