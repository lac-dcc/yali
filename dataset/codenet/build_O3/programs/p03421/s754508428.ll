; ModuleID = 'Project_CodeNet_C++1400/p03421/s754508428.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s754508428.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s754508428.cpp, i8* null }]

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
  %4 = alloca %"class.std::vector", align 8
  %5 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #14
  %6 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #14
  %7 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #14
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %3)
  %11 = load i64, i64* %2, align 8, !tbaa !5
  %12 = load i64, i64* %3, align 8, !tbaa !5
  %13 = add nsw i64 %12, %11
  %14 = load i64, i64* %1, align 8, !tbaa !5
  %15 = add nsw i64 %14, 1
  %16 = icmp sgt i64 %13, %15
  %17 = mul nsw i64 %12, %11
  %18 = icmp slt i64 %17, %14
  %19 = select i1 %16, i1 true, i1 %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %0
  %21 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
  %22 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %21, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  call void @exit(i32 0) #15
  unreachable

23:                                               ; preds = %0
  %24 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %24) #14
  %25 = icmp ugt i64 %11, 384307168202282325
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #16
  unreachable

27:                                               ; preds = %23
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false) #14
  %28 = icmp eq i64 %11, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %27
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %30, align 8, !tbaa !9
  br label %38

31:                                               ; preds = %27
  %32 = mul nuw nsw i64 %11, 24
  %33 = call noalias nonnull i8* @_Znwm(i64 %32) #17
  %34 = bitcast i8* %33 to %"class.std::vector.0"*
  %35 = bitcast %"class.std::vector"* %4 to i8**
  store i8* %33, i8** %35, align 8, !tbaa !9
  %36 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %34, i64 %11
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %33, i8 0, i64 %32, i1 false)
  %37 = load i64, i64* %3, align 8, !tbaa !5
  br label %38

38:                                               ; preds = %31, %29
  %39 = phi %"class.std::vector.0"* [ null, %29 ], [ %34, %31 ]
  %40 = phi i64 [ %12, %29 ], [ %37, %31 ]
  %41 = phi %"class.std::vector.0"* [ null, %29 ], [ %36, %31 ]
  %42 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %41, %"class.std::vector.0"** %42, align 8
  %43 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %41, %"class.std::vector.0"** %43, align 8, !tbaa !12
  %44 = icmp sgt i64 %40, 0
  br i1 %44, label %45, label %51

45:                                               ; preds = %38
  %46 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %39, i64 0, i32 0, i32 0, i32 0, i32 1
  %47 = load i64*, i64** %46, align 8, !tbaa !13
  %48 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %39, i64 0, i32 0, i32 0, i32 0, i32 2
  %49 = load i64*, i64** %48, align 8, !tbaa !15
  %50 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %39, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %55

51:                                               ; preds = %100, %38
  %52 = phi i64 [ 1, %38 ], [ %103, %100 ]
  %53 = load i64, i64* %2, align 8, !tbaa !5
  %54 = icmp sgt i64 %53, 1
  br i1 %54, label %116, label %111

55:                                               ; preds = %45, %100
  %56 = phi i64* [ %101, %100 ], [ %49, %45 ]
  %57 = phi i64* [ %102, %100 ], [ %47, %45 ]
  %58 = phi i64 [ %104, %100 ], [ 0, %45 ]
  %59 = phi i64 [ %103, %100 ], [ 1, %45 ]
  %60 = icmp eq i64* %57, %56
  br i1 %60, label %63, label %61

61:                                               ; preds = %55
  store i64 %59, i64* %57, align 8, !tbaa !5
  %62 = getelementptr inbounds i64, i64* %57, i64 1
  store i64* %62, i64** %46, align 8, !tbaa !13
  br label %100

63:                                               ; preds = %55
  %64 = load i64*, i64** %50, align 8, !tbaa !16
  %65 = ptrtoint i64* %56 to i64
  %66 = ptrtoint i64* %64 to i64
  %67 = sub i64 %65, %66
  %68 = ashr exact i64 %67, 3
  %69 = icmp eq i64 %67, 9223372036854775800
  br i1 %69, label %70, label %72

70:                                               ; preds = %63
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #16
          to label %71 unwind label %109

71:                                               ; preds = %70
  unreachable

72:                                               ; preds = %63
  %73 = icmp eq i64 %67, 0
  %74 = select i1 %73, i64 1, i64 %68
  %75 = add nsw i64 %74, %68
  %76 = icmp ult i64 %75, %68
  %77 = icmp ugt i64 %75, 1152921504606846975
  %78 = or i1 %76, %77
  %79 = select i1 %78, i64 1152921504606846975, i64 %75
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %86, label %81

81:                                               ; preds = %72
  %82 = shl nuw nsw i64 %79, 3
  %83 = invoke noalias nonnull i8* @_Znwm(i64 %82) #17
          to label %84 unwind label %107

84:                                               ; preds = %81
  %85 = bitcast i8* %83 to i64*
  br label %86

86:                                               ; preds = %84, %72
  %87 = phi i64* [ %85, %84 ], [ null, %72 ]
  %88 = getelementptr inbounds i64, i64* %87, i64 %68
  store i64 %59, i64* %88, align 8, !tbaa !5
  %89 = icmp sgt i64 %67, 0
  br i1 %89, label %90, label %93

90:                                               ; preds = %86
  %91 = bitcast i64* %87 to i8*
  %92 = bitcast i64* %64 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %91, i8* align 8 %92, i64 %67, i1 false) #14
  br label %93

93:                                               ; preds = %90, %86
  %94 = getelementptr inbounds i64, i64* %88, i64 1
  %95 = icmp eq i64* %64, null
  br i1 %95, label %98, label %96

96:                                               ; preds = %93
  %97 = bitcast i64* %64 to i8*
  call void @_ZdlPv(i8* nonnull %97) #14
  br label %98

98:                                               ; preds = %96, %93
  store i64* %87, i64** %50, align 8, !tbaa !16
  store i64* %94, i64** %46, align 8, !tbaa !13
  %99 = getelementptr inbounds i64, i64* %87, i64 %79
  store i64* %99, i64** %48, align 8, !tbaa !15
  br label %100

100:                                              ; preds = %98, %61
  %101 = phi i64* [ %99, %98 ], [ %56, %61 ]
  %102 = phi i64* [ %94, %98 ], [ %62, %61 ]
  %103 = add nuw nsw i64 %59, 1
  %104 = add nuw nsw i64 %58, 1
  %105 = load i64, i64* %3, align 8, !tbaa !5
  %106 = icmp slt i64 %104, %105
  br i1 %106, label %55, label %51, !llvm.loop !17

107:                                              ; preds = %81
  %108 = landingpad { i8*, i32 }
          cleanup
  br label %306

109:                                              ; preds = %70
  %110 = landingpad { i8*, i32 }
          cleanup
  br label %306

111:                                              ; preds = %165, %51
  %112 = phi i64 [ %53, %51 ], [ %167, %165 ]
  %113 = phi i64 [ %52, %51 ], [ %166, %165 ]
  %114 = load i64, i64* %1, align 8, !tbaa !5
  %115 = icmp sgt i64 %113, %114
  br i1 %115, label %176, label %179

116:                                              ; preds = %51, %165
  %117 = phi i64 [ %119, %165 ], [ 0, %51 ]
  %118 = phi i64 [ %166, %165 ], [ %52, %51 ]
  %119 = add nuw nsw i64 %117, 1
  %120 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %39, i64 %119, i32 0, i32 0, i32 0, i32 1
  %121 = load i64*, i64** %120, align 8, !tbaa !13
  %122 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %39, i64 %119, i32 0, i32 0, i32 0, i32 2
  %123 = load i64*, i64** %122, align 8, !tbaa !15
  %124 = icmp eq i64* %121, %123
  br i1 %124, label %127, label %125

125:                                              ; preds = %116
  store i64 %118, i64* %121, align 8, !tbaa !5
  %126 = getelementptr inbounds i64, i64* %121, i64 1
  store i64* %126, i64** %120, align 8, !tbaa !13
  br label %165

127:                                              ; preds = %116
  %128 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %39, i64 %119, i32 0, i32 0, i32 0, i32 0
  %129 = load i64*, i64** %128, align 8, !tbaa !16
  %130 = ptrtoint i64* %121 to i64
  %131 = ptrtoint i64* %129 to i64
  %132 = sub i64 %130, %131
  %133 = ashr exact i64 %132, 3
  %134 = icmp eq i64 %132, 9223372036854775800
  br i1 %134, label %135, label %137

135:                                              ; preds = %127
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #16
          to label %136 unwind label %172

136:                                              ; preds = %135
  unreachable

137:                                              ; preds = %127
  %138 = icmp eq i64 %132, 0
  %139 = select i1 %138, i64 1, i64 %133
  %140 = add nsw i64 %139, %133
  %141 = icmp ult i64 %140, %133
  %142 = icmp ugt i64 %140, 1152921504606846975
  %143 = or i1 %141, %142
  %144 = select i1 %143, i64 1152921504606846975, i64 %140
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %151, label %146

146:                                              ; preds = %137
  %147 = shl nuw nsw i64 %144, 3
  %148 = invoke noalias nonnull i8* @_Znwm(i64 %147) #17
          to label %149 unwind label %170

149:                                              ; preds = %146
  %150 = bitcast i8* %148 to i64*
  br label %151

151:                                              ; preds = %149, %137
  %152 = phi i64* [ %150, %149 ], [ null, %137 ]
  %153 = getelementptr inbounds i64, i64* %152, i64 %133
  store i64 %118, i64* %153, align 8, !tbaa !5
  %154 = icmp sgt i64 %132, 0
  br i1 %154, label %155, label %158

155:                                              ; preds = %151
  %156 = bitcast i64* %152 to i8*
  %157 = bitcast i64* %129 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %156, i8* align 8 %157, i64 %132, i1 false) #14
  br label %158

158:                                              ; preds = %155, %151
  %159 = getelementptr inbounds i64, i64* %153, i64 1
  %160 = icmp eq i64* %129, null
  br i1 %160, label %163, label %161

161:                                              ; preds = %158
  %162 = bitcast i64* %129 to i8*
  call void @_ZdlPv(i8* nonnull %162) #14
  br label %163

163:                                              ; preds = %161, %158
  store i64* %152, i64** %128, align 8, !tbaa !16
  store i64* %159, i64** %120, align 8, !tbaa !13
  %164 = getelementptr inbounds i64, i64* %152, i64 %144
  store i64* %164, i64** %122, align 8, !tbaa !15
  br label %165

165:                                              ; preds = %163, %125
  %166 = add nuw nsw i64 %118, 1
  %167 = load i64, i64* %2, align 8, !tbaa !5
  %168 = add nsw i64 %167, -1
  %169 = icmp slt i64 %119, %168
  br i1 %169, label %116, label %111, !llvm.loop !19

170:                                              ; preds = %146
  %171 = landingpad { i8*, i32 }
          cleanup
  br label %306

172:                                              ; preds = %135
  %173 = landingpad { i8*, i32 }
          cleanup
  br label %306

174:                                              ; preds = %228
  %175 = load i64, i64* %2, align 8, !tbaa !5
  br label %176

176:                                              ; preds = %174, %111
  %177 = phi i64 [ %175, %174 ], [ %112, %111 ]
  %178 = icmp sgt i64 %177, 0
  br i1 %178, label %250, label %246

179:                                              ; preds = %111, %228
  %180 = phi i64 [ %239, %228 ], [ 1, %111 ]
  %181 = phi i64 [ %182, %228 ], [ %113, %111 ]
  %182 = add nuw nsw i64 %181, 1
  %183 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %39, i64 %180, i32 0, i32 0, i32 0, i32 1
  %184 = load i64*, i64** %183, align 8, !tbaa !13
  %185 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %39, i64 %180, i32 0, i32 0, i32 0, i32 2
  %186 = load i64*, i64** %185, align 8, !tbaa !15
  %187 = icmp eq i64* %184, %186
  br i1 %187, label %190, label %188

188:                                              ; preds = %179
  store i64 %181, i64* %184, align 8, !tbaa !5
  %189 = getelementptr inbounds i64, i64* %184, i64 1
  store i64* %189, i64** %183, align 8, !tbaa !13
  br label %228

190:                                              ; preds = %179
  %191 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %39, i64 %180, i32 0, i32 0, i32 0, i32 0
  %192 = load i64*, i64** %191, align 8, !tbaa !16
  %193 = ptrtoint i64* %184 to i64
  %194 = ptrtoint i64* %192 to i64
  %195 = sub i64 %193, %194
  %196 = ashr exact i64 %195, 3
  %197 = icmp eq i64 %195, 9223372036854775800
  br i1 %197, label %198, label %200

198:                                              ; preds = %190
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #16
          to label %199 unwind label %244

199:                                              ; preds = %198
  unreachable

200:                                              ; preds = %190
  %201 = icmp eq i64 %195, 0
  %202 = select i1 %201, i64 1, i64 %196
  %203 = add nsw i64 %202, %196
  %204 = icmp ult i64 %203, %196
  %205 = icmp ugt i64 %203, 1152921504606846975
  %206 = or i1 %204, %205
  %207 = select i1 %206, i64 1152921504606846975, i64 %203
  %208 = icmp eq i64 %207, 0
  br i1 %208, label %214, label %209

209:                                              ; preds = %200
  %210 = shl nuw nsw i64 %207, 3
  %211 = invoke noalias nonnull i8* @_Znwm(i64 %210) #17
          to label %212 unwind label %242

212:                                              ; preds = %209
  %213 = bitcast i8* %211 to i64*
  br label %214

214:                                              ; preds = %212, %200
  %215 = phi i64* [ %213, %212 ], [ null, %200 ]
  %216 = getelementptr inbounds i64, i64* %215, i64 %196
  store i64 %181, i64* %216, align 8, !tbaa !5
  %217 = icmp sgt i64 %195, 0
  br i1 %217, label %218, label %221

218:                                              ; preds = %214
  %219 = bitcast i64* %215 to i8*
  %220 = bitcast i64* %192 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %219, i8* align 8 %220, i64 %195, i1 false) #14
  br label %221

221:                                              ; preds = %218, %214
  %222 = getelementptr inbounds i64, i64* %216, i64 1
  %223 = icmp eq i64* %192, null
  br i1 %223, label %226, label %224

224:                                              ; preds = %221
  %225 = bitcast i64* %192 to i8*
  call void @_ZdlPv(i8* nonnull %225) #14
  br label %226

226:                                              ; preds = %224, %221
  store i64* %215, i64** %191, align 8, !tbaa !16
  store i64* %222, i64** %183, align 8, !tbaa !13
  %227 = getelementptr inbounds i64, i64* %215, i64 %207
  store i64* %227, i64** %185, align 8, !tbaa !15
  br label %228

228:                                              ; preds = %226, %188
  %229 = phi i64* [ %222, %226 ], [ %189, %188 ]
  %230 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %39, i64 %180, i32 0, i32 0, i32 0, i32 0
  %231 = load i64*, i64** %230, align 8, !tbaa !16
  %232 = ptrtoint i64* %229 to i64
  %233 = ptrtoint i64* %231 to i64
  %234 = sub i64 %232, %233
  %235 = ashr exact i64 %234, 3
  %236 = load i64, i64* %3, align 8, !tbaa !5
  %237 = icmp eq i64 %235, %236
  %238 = zext i1 %237 to i64
  %239 = add nuw nsw i64 %180, %238
  %240 = load i64, i64* %1, align 8, !tbaa !5
  %241 = icmp slt i64 %181, %240
  br i1 %241, label %179, label %174, !llvm.loop !20

242:                                              ; preds = %209
  %243 = landingpad { i8*, i32 }
          cleanup
  br label %306

244:                                              ; preds = %198
  %245 = landingpad { i8*, i32 }
          cleanup
  br label %306

246:                                              ; preds = %268, %176
  %247 = phi %"class.std::vector.0"* [ %39, %176 ], [ %269, %268 ]
  %248 = phi %"class.std::vector.0"* [ %39, %176 ], [ %270, %268 ]
  %249 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
          to label %286 unwind label %304

250:                                              ; preds = %176, %268
  %251 = phi %"class.std::vector.0"* [ %269, %268 ], [ %39, %176 ]
  %252 = phi %"class.std::vector.0"* [ %270, %268 ], [ %39, %176 ]
  %253 = phi %"class.std::vector.0"* [ %271, %268 ], [ %39, %176 ]
  %254 = phi i64 [ %272, %268 ], [ 0, %176 ]
  %255 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %253, i64 %254, i32 0, i32 0, i32 0, i32 1
  %256 = load i64*, i64** %255, align 8, !tbaa !13
  %257 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %253, i64 %254, i32 0, i32 0, i32 0, i32 0
  %258 = load i64*, i64** %257, align 8, !tbaa !16
  %259 = ptrtoint i64* %256 to i64
  %260 = ptrtoint i64* %258 to i64
  %261 = sub i64 %259, %260
  %262 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %39, i64 %254, i32 0, i32 0, i32 0, i32 0
  %263 = icmp sgt i64 %261, 0
  br i1 %263, label %264, label %268

264:                                              ; preds = %250
  %265 = ashr exact i64 %261, 3
  br label %275

266:                                              ; preds = %282
  %267 = icmp sgt i64 %276, 1
  br i1 %267, label %275, label %268

268:                                              ; preds = %266, %250
  %269 = phi %"class.std::vector.0"* [ %251, %250 ], [ %39, %266 ]
  %270 = phi %"class.std::vector.0"* [ %252, %250 ], [ %39, %266 ]
  %271 = phi %"class.std::vector.0"* [ %253, %250 ], [ %39, %266 ]
  %272 = add nuw nsw i64 %254, 1
  %273 = load i64, i64* %2, align 8, !tbaa !5
  %274 = icmp slt i64 %272, %273
  br i1 %274, label %250, label %246, !llvm.loop !21

275:                                              ; preds = %264, %266
  %276 = phi i64 [ %265, %264 ], [ %277, %266 ]
  %277 = add nsw i64 %276, -1
  %278 = load i64*, i64** %262, align 8, !tbaa !16
  %279 = getelementptr inbounds i64, i64* %278, i64 %277
  %280 = load i64, i64* %279, align 8, !tbaa !5
  %281 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %280)
          to label %282 unwind label %284

282:                                              ; preds = %275
  %283 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %281, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %266 unwind label %284

284:                                              ; preds = %282, %275
  %285 = landingpad { i8*, i32 }
          cleanup
  br label %306

286:                                              ; preds = %246
  %287 = icmp eq %"class.std::vector.0"* %248, %41
  br i1 %287, label %298, label %288

288:                                              ; preds = %286, %295
  %289 = phi %"class.std::vector.0"* [ %296, %295 ], [ %248, %286 ]
  %290 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %289, i64 0, i32 0, i32 0, i32 0, i32 0
  %291 = load i64*, i64** %290, align 8, !tbaa !16
  %292 = icmp eq i64* %291, null
  br i1 %292, label %295, label %293

293:                                              ; preds = %288
  %294 = bitcast i64* %291 to i8*
  call void @_ZdlPv(i8* nonnull %294) #14
  br label %295

295:                                              ; preds = %293, %288
  %296 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %289, i64 1
  %297 = icmp eq %"class.std::vector.0"* %296, %41
  br i1 %297, label %298, label %288, !llvm.loop !22

298:                                              ; preds = %295, %286
  %299 = phi %"class.std::vector.0"* [ %41, %286 ], [ %247, %295 ]
  %300 = icmp eq %"class.std::vector.0"* %299, null
  br i1 %300, label %303, label %301

301:                                              ; preds = %298
  %302 = bitcast %"class.std::vector.0"* %299 to i8*
  call void @_ZdlPv(i8* nonnull %302) #14
  br label %303

303:                                              ; preds = %298, %301
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %24) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #14
  ret i32 0

304:                                              ; preds = %246
  %305 = landingpad { i8*, i32 }
          cleanup
  br label %306

306:                                              ; preds = %242, %244, %170, %172, %107, %109, %284, %304
  %307 = phi { i8*, i32 } [ %285, %284 ], [ %305, %304 ], [ %108, %107 ], [ %110, %109 ], [ %171, %170 ], [ %173, %172 ], [ %243, %242 ], [ %245, %244 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #14
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %24) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #14
  resume { i8*, i32 } %307
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint mustprogress sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !9
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !12
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !16
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !22

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !9
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #14
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @exit(i32) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s754508428.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { noreturn }
attributes #17 = { allocsize(0) }

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
!10 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 8}
!13 = !{!14, !11, i64 8}
!14 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!15 = !{!14, !11, i64 16}
!16 = !{!14, !11, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = distinct !{!20, !18}
!21 = distinct !{!21, !18}
!22 = distinct !{!22, !18}
