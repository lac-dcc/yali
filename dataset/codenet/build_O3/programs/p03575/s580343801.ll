; ModuleID = 'Project_CodeNet_C++1400/p03575/s580343801.cpp'
source_filename = "Project_CodeNet_C++1400/p03575/s580343801.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s580343801.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #12
  %7 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #12
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i64* nonnull align 8 dereferenceable(8) %2)
  %10 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %10) #12
  %11 = load i64, i64* %1, align 8, !tbaa !5
  %12 = add nsw i64 %11, 1
  %13 = icmp ugt i64 %12, 384307168202282325
  br i1 %13, label %14, label %15

14:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
  unreachable

15:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false) #12
  %16 = icmp eq i64 %12, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %15
  %18 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %18, align 8, !tbaa !9
  br label %25

19:                                               ; preds = %15
  %20 = mul nuw nsw i64 %12, 24
  %21 = call noalias nonnull i8* @_Znwm(i64 %20) #14
  %22 = bitcast i8* %21 to %"class.std::vector.0"*
  %23 = bitcast %"class.std::vector"* %3 to i8**
  store i8* %21, i8** %23, align 8, !tbaa !9
  %24 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %22, i64 %12
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %21, i8 0, i64 %20, i1 false)
  br label %25

25:                                               ; preds = %19, %17
  %26 = phi %"class.std::vector.0"* [ null, %17 ], [ %22, %19 ]
  %27 = phi %"class.std::vector.0"* [ null, %17 ], [ %24, %19 ]
  %28 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %27, %"class.std::vector.0"** %28, align 8
  %29 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %27, %"class.std::vector.0"** %30, align 8, !tbaa !12
  %31 = bitcast i64* %4 to i8*
  %32 = bitcast i64* %5 to i8*
  %33 = load i64, i64* %2, align 8, !tbaa !5
  %34 = icmp sgt i64 %33, 0
  br i1 %34, label %38, label %35

35:                                               ; preds = %141, %25
  %36 = load i64, i64* %1, align 8, !tbaa !5
  %37 = icmp slt i64 %36, 1
  br i1 %37, label %315, label %151

38:                                               ; preds = %25, %141
  %39 = phi i64 [ %142, %141 ], [ 0, %25 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %31) #12
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %32) #12
  %40 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %4)
          to label %41 unwind label %145

41:                                               ; preds = %38
  %42 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %40, i64* nonnull align 8 dereferenceable(8) %5)
          to label %43 unwind label %145

43:                                               ; preds = %41
  %44 = load i64, i64* %4, align 8, !tbaa !5
  %45 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %26, i64 %44, i32 0, i32 0, i32 0, i32 1
  %46 = load i64*, i64** %45, align 8, !tbaa !13
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %26, i64 %44, i32 0, i32 0, i32 0, i32 2
  %48 = load i64*, i64** %47, align 8, !tbaa !15
  %49 = icmp eq i64* %46, %48
  br i1 %49, label %53, label %50

50:                                               ; preds = %43
  %51 = load i64, i64* %5, align 8, !tbaa !5
  store i64 %51, i64* %46, align 8, !tbaa !5
  %52 = getelementptr inbounds i64, i64* %46, i64 1
  store i64* %52, i64** %45, align 8, !tbaa !13
  br label %92

53:                                               ; preds = %43
  %54 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %26, i64 %44, i32 0, i32 0, i32 0, i32 0
  %55 = load i64*, i64** %54, align 8, !tbaa !16
  %56 = ptrtoint i64* %46 to i64
  %57 = ptrtoint i64* %55 to i64
  %58 = sub i64 %56, %57
  %59 = ashr exact i64 %58, 3
  %60 = icmp eq i64 %58, 9223372036854775800
  br i1 %60, label %61, label %63

61:                                               ; preds = %53
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #13
          to label %62 unwind label %147

62:                                               ; preds = %61
  unreachable

63:                                               ; preds = %53
  %64 = icmp eq i64 %58, 0
  %65 = select i1 %64, i64 1, i64 %59
  %66 = add nsw i64 %65, %59
  %67 = icmp ult i64 %66, %59
  %68 = icmp ugt i64 %66, 1152921504606846975
  %69 = or i1 %67, %68
  %70 = select i1 %69, i64 1152921504606846975, i64 %66
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %77, label %72

72:                                               ; preds = %63
  %73 = shl nuw nsw i64 %70, 3
  %74 = invoke noalias nonnull i8* @_Znwm(i64 %73) #14
          to label %75 unwind label %145

75:                                               ; preds = %72
  %76 = bitcast i8* %74 to i64*
  br label %77

77:                                               ; preds = %75, %63
  %78 = phi i64* [ %76, %75 ], [ null, %63 ]
  %79 = getelementptr inbounds i64, i64* %78, i64 %59
  %80 = load i64, i64* %5, align 8, !tbaa !5
  store i64 %80, i64* %79, align 8, !tbaa !5
  %81 = icmp sgt i64 %58, 0
  br i1 %81, label %82, label %85

82:                                               ; preds = %77
  %83 = bitcast i64* %78 to i8*
  %84 = bitcast i64* %55 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %83, i8* align 8 %84, i64 %58, i1 false) #12
  br label %85

85:                                               ; preds = %82, %77
  %86 = getelementptr inbounds i64, i64* %79, i64 1
  %87 = icmp eq i64* %55, null
  br i1 %87, label %90, label %88

88:                                               ; preds = %85
  %89 = bitcast i64* %55 to i8*
  call void @_ZdlPv(i8* nonnull %89) #12
  br label %90

90:                                               ; preds = %88, %85
  store i64* %78, i64** %54, align 8, !tbaa !16
  store i64* %86, i64** %45, align 8, !tbaa !13
  %91 = getelementptr inbounds i64, i64* %78, i64 %70
  store i64* %91, i64** %47, align 8, !tbaa !15
  br label %92

92:                                               ; preds = %90, %50
  %93 = load i64, i64* %5, align 8, !tbaa !5
  %94 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %26, i64 %93, i32 0, i32 0, i32 0, i32 1
  %95 = load i64*, i64** %94, align 8, !tbaa !13
  %96 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %26, i64 %93, i32 0, i32 0, i32 0, i32 2
  %97 = load i64*, i64** %96, align 8, !tbaa !15
  %98 = icmp eq i64* %95, %97
  br i1 %98, label %102, label %99

99:                                               ; preds = %92
  %100 = load i64, i64* %4, align 8, !tbaa !5
  store i64 %100, i64* %95, align 8, !tbaa !5
  %101 = getelementptr inbounds i64, i64* %95, i64 1
  store i64* %101, i64** %94, align 8, !tbaa !13
  br label %141

102:                                              ; preds = %92
  %103 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %26, i64 %93, i32 0, i32 0, i32 0, i32 0
  %104 = load i64*, i64** %103, align 8, !tbaa !16
  %105 = ptrtoint i64* %95 to i64
  %106 = ptrtoint i64* %104 to i64
  %107 = sub i64 %105, %106
  %108 = ashr exact i64 %107, 3
  %109 = icmp eq i64 %107, 9223372036854775800
  br i1 %109, label %110, label %112

110:                                              ; preds = %102
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #13
          to label %111 unwind label %147

111:                                              ; preds = %110
  unreachable

112:                                              ; preds = %102
  %113 = icmp eq i64 %107, 0
  %114 = select i1 %113, i64 1, i64 %108
  %115 = add nsw i64 %114, %108
  %116 = icmp ult i64 %115, %108
  %117 = icmp ugt i64 %115, 1152921504606846975
  %118 = or i1 %116, %117
  %119 = select i1 %118, i64 1152921504606846975, i64 %115
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %126, label %121

121:                                              ; preds = %112
  %122 = shl nuw nsw i64 %119, 3
  %123 = invoke noalias nonnull i8* @_Znwm(i64 %122) #14
          to label %124 unwind label %145

124:                                              ; preds = %121
  %125 = bitcast i8* %123 to i64*
  br label %126

126:                                              ; preds = %124, %112
  %127 = phi i64* [ %125, %124 ], [ null, %112 ]
  %128 = getelementptr inbounds i64, i64* %127, i64 %108
  %129 = load i64, i64* %4, align 8, !tbaa !5
  store i64 %129, i64* %128, align 8, !tbaa !5
  %130 = icmp sgt i64 %107, 0
  br i1 %130, label %131, label %134

131:                                              ; preds = %126
  %132 = bitcast i64* %127 to i8*
  %133 = bitcast i64* %104 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %132, i8* align 8 %133, i64 %107, i1 false) #12
  br label %134

134:                                              ; preds = %131, %126
  %135 = getelementptr inbounds i64, i64* %128, i64 1
  %136 = icmp eq i64* %104, null
  br i1 %136, label %139, label %137

137:                                              ; preds = %134
  %138 = bitcast i64* %104 to i8*
  call void @_ZdlPv(i8* nonnull %138) #12
  br label %139

139:                                              ; preds = %137, %134
  store i64* %127, i64** %103, align 8, !tbaa !16
  store i64* %135, i64** %94, align 8, !tbaa !13
  %140 = getelementptr inbounds i64, i64* %127, i64 %119
  store i64* %140, i64** %96, align 8, !tbaa !15
  br label %141

141:                                              ; preds = %139, %99
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %32) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %31) #12
  %142 = add nuw nsw i64 %39, 1
  %143 = load i64, i64* %2, align 8, !tbaa !5
  %144 = icmp slt i64 %142, %143
  br i1 %144, label %38, label %35, !llvm.loop !17

145:                                              ; preds = %38, %41, %72, %121
  %146 = landingpad { i8*, i32 }
          cleanup
  br label %149

147:                                              ; preds = %61, %110
  %148 = landingpad { i8*, i32 }
          cleanup
  br label %149

149:                                              ; preds = %147, %145
  %150 = phi { i8*, i32 } [ %146, %145 ], [ %148, %147 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %32) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %31) #12
  br label %372

151:                                              ; preds = %35, %155
  %152 = phi i64 [ %310, %155 ], [ %36, %35 ]
  %153 = phi i64 [ %312, %155 ], [ 0, %35 ]
  %154 = icmp slt i64 %152, 1
  br i1 %154, label %315, label %158

155:                                              ; preds = %309
  %156 = and i8 %311, 1
  %157 = icmp eq i8 %156, 0
  br i1 %157, label %151, label %315, !llvm.loop !19

158:                                              ; preds = %151, %309
  %159 = phi i64 [ %310, %309 ], [ %152, %151 ]
  %160 = phi i64 [ %312, %309 ], [ %153, %151 ]
  %161 = phi i8 [ %311, %309 ], [ 1, %151 ]
  %162 = phi i64 [ %313, %309 ], [ 1, %151 ]
  %163 = load %"class.std::vector.0"*, %"class.std::vector.0"** %29, align 8, !tbaa !9
  %164 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %163, i64 %162, i32 0, i32 0, i32 0, i32 1
  %165 = load i64*, i64** %164, align 8, !tbaa !13
  %166 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %163, i64 %162, i32 0, i32 0, i32 0, i32 0
  %167 = load i64*, i64** %166, align 8, !tbaa !16
  %168 = ptrtoint i64* %165 to i64
  %169 = ptrtoint i64* %167 to i64
  %170 = sub i64 %168, %169
  %171 = icmp eq i64 %170, 8
  br i1 %171, label %172, label %309

172:                                              ; preds = %158
  %173 = load i64, i64* %167, align 8, !tbaa !5
  %174 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %163, i64 %173, i32 0, i32 0, i32 0, i32 0
  %175 = load i64*, i64** %174, align 8, !tbaa !21
  %176 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %163, i64 %173, i32 0, i32 0, i32 0, i32 1
  %177 = load i64*, i64** %176, align 8, !tbaa !21
  %178 = ptrtoint i64* %177 to i64
  %179 = ptrtoint i64* %175 to i64
  %180 = sub i64 %178, %179
  %181 = icmp sgt i64 %180, 31
  br i1 %181, label %182, label %208

182:                                              ; preds = %172
  %183 = lshr i64 %180, 5
  br label %184

184:                                              ; preds = %201, %182
  %185 = phi i64 [ %183, %182 ], [ %203, %201 ]
  %186 = phi i64* [ %175, %182 ], [ %202, %201 ]
  %187 = load i64, i64* %186, align 8, !tbaa !5
  %188 = icmp eq i64 %187, %162
  br i1 %188, label %233, label %189

189:                                              ; preds = %184
  %190 = getelementptr inbounds i64, i64* %186, i64 1
  %191 = load i64, i64* %190, align 8, !tbaa !5
  %192 = icmp eq i64 %191, %162
  br i1 %192, label %227, label %193

193:                                              ; preds = %189
  %194 = getelementptr inbounds i64, i64* %186, i64 2
  %195 = load i64, i64* %194, align 8, !tbaa !5
  %196 = icmp eq i64 %195, %162
  br i1 %196, label %229, label %197

197:                                              ; preds = %193
  %198 = getelementptr inbounds i64, i64* %186, i64 3
  %199 = load i64, i64* %198, align 8, !tbaa !5
  %200 = icmp eq i64 %199, %162
  br i1 %200, label %231, label %201

201:                                              ; preds = %197
  %202 = getelementptr inbounds i64, i64* %186, i64 4
  %203 = add nsw i64 %185, -1
  %204 = icmp sgt i64 %185, 1
  br i1 %204, label %184, label %205, !llvm.loop !22

205:                                              ; preds = %201
  %206 = ptrtoint i64* %202 to i64
  %207 = sub i64 %178, %206
  br label %208

208:                                              ; preds = %205, %172
  %209 = phi i64 [ %207, %205 ], [ %180, %172 ]
  %210 = phi i64* [ %202, %205 ], [ %175, %172 ]
  %211 = ashr exact i64 %209, 3
  switch i64 %211, label %258 [
    i64 3, label %212
    i64 2, label %217
    i64 1, label %223
  ]

212:                                              ; preds = %208
  %213 = load i64, i64* %210, align 8, !tbaa !5
  %214 = icmp eq i64 %213, %162
  br i1 %214, label %233, label %215

215:                                              ; preds = %212
  %216 = getelementptr inbounds i64, i64* %210, i64 1
  br label %217

217:                                              ; preds = %208, %215
  %218 = phi i64* [ %216, %215 ], [ %210, %208 ]
  %219 = load i64, i64* %218, align 8, !tbaa !5
  %220 = icmp eq i64 %219, %162
  br i1 %220, label %233, label %221

221:                                              ; preds = %217
  %222 = getelementptr inbounds i64, i64* %218, i64 1
  br label %223

223:                                              ; preds = %208, %221
  %224 = phi i64* [ %222, %221 ], [ %210, %208 ]
  %225 = load i64, i64* %224, align 8, !tbaa !5
  %226 = icmp eq i64 %225, %162
  br i1 %226, label %233, label %258

227:                                              ; preds = %189
  %228 = getelementptr inbounds i64, i64* %186, i64 1
  br label %233

229:                                              ; preds = %193
  %230 = getelementptr inbounds i64, i64* %186, i64 2
  br label %233

231:                                              ; preds = %197
  %232 = getelementptr inbounds i64, i64* %186, i64 3
  br label %233

233:                                              ; preds = %184, %227, %229, %231, %223, %217, %212
  %234 = phi i64* [ %210, %212 ], [ %218, %217 ], [ %224, %223 ], [ %228, %227 ], [ %230, %229 ], [ %232, %231 ], [ %186, %184 ]
  %235 = icmp eq i64* %234, %177
  %236 = getelementptr inbounds i64, i64* %234, i64 1
  %237 = icmp eq i64* %236, %177
  %238 = select i1 %235, i1 true, i1 %237
  br i1 %238, label %258, label %239

239:                                              ; preds = %233
  %240 = load i64, i64* %236, align 8, !tbaa !5
  %241 = icmp eq i64 %240, %162
  br i1 %241, label %243, label %242

242:                                              ; preds = %239
  store i64 %240, i64* %234, align 8, !tbaa !5
  br label %243

243:                                              ; preds = %242, %239
  %244 = phi i64* [ %234, %239 ], [ %236, %242 ]
  %245 = getelementptr inbounds i64, i64* %234, i64 2
  %246 = icmp eq i64* %245, %177
  br i1 %246, label %258, label %247

247:                                              ; preds = %243, %254
  %248 = phi i64* [ %256, %254 ], [ %245, %243 ]
  %249 = phi i64* [ %255, %254 ], [ %244, %243 ]
  %250 = load i64, i64* %248, align 8, !tbaa !5
  %251 = icmp eq i64 %250, %162
  br i1 %251, label %254, label %252

252:                                              ; preds = %247
  store i64 %250, i64* %249, align 8, !tbaa !5
  %253 = getelementptr inbounds i64, i64* %249, i64 1
  br label %254

254:                                              ; preds = %252, %247
  %255 = phi i64* [ %249, %247 ], [ %253, %252 ]
  %256 = getelementptr inbounds i64, i64* %248, i64 1
  %257 = icmp eq i64* %256, %177
  br i1 %257, label %258, label %247, !llvm.loop !23

258:                                              ; preds = %254, %243, %233, %223, %208
  %259 = phi i64* [ %234, %233 ], [ %177, %208 ], [ %177, %223 ], [ %244, %243 ], [ %255, %254 ]
  %260 = ptrtoint i64* %259 to i64
  %261 = sub i64 %260, %179
  %262 = ashr exact i64 %261, 3
  %263 = getelementptr inbounds i64, i64* %175, i64 %262
  %264 = ashr exact i64 %180, 3
  %265 = getelementptr inbounds i64, i64* %175, i64 %264
  %266 = icmp eq i64 %262, %264
  br i1 %266, label %287, label %267

267:                                              ; preds = %258
  %268 = icmp eq i64* %177, %265
  br i1 %268, label %278, label %269

269:                                              ; preds = %267
  %270 = ptrtoint i64* %265 to i64
  %271 = sub i64 %178, %270
  %272 = icmp eq i64 %271, 0
  br i1 %272, label %278, label %273

273:                                              ; preds = %269
  %274 = bitcast i64* %263 to i8*
  %275 = bitcast i64* %265 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %274, i8* align 8 %275, i64 %271, i1 false) #12
  %276 = load i64*, i64** %176, align 8, !tbaa !21
  %277 = ptrtoint i64* %276 to i64
  br label %278

278:                                              ; preds = %267, %273, %269
  %279 = phi i64 [ %277, %273 ], [ %178, %269 ], [ %178, %267 ]
  %280 = phi i64 [ %270, %273 ], [ %270, %269 ], [ %178, %267 ]
  %281 = phi i64* [ %276, %273 ], [ %177, %269 ], [ %177, %267 ]
  %282 = sub i64 %279, %280
  %283 = ashr exact i64 %282, 3
  %284 = getelementptr inbounds i64, i64* %263, i64 %283
  %285 = icmp eq i64* %281, %284
  br i1 %285, label %287, label %286

286:                                              ; preds = %278
  store i64* %284, i64** %176, align 8, !tbaa !13
  br label %287

287:                                              ; preds = %286, %278, %258
  %288 = load %"class.std::vector.0"*, %"class.std::vector.0"** %29, align 8, !tbaa !9
  %289 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %288, i64 %162, i32 0, i32 0, i32 0, i32 0
  %290 = load i64*, i64** %289, align 8, !tbaa !21
  %291 = getelementptr inbounds i64, i64* %290, i64 1
  %292 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %288, i64 %162, i32 0, i32 0, i32 0, i32 1
  %293 = load i64*, i64** %292, align 8, !tbaa !21
  %294 = icmp eq i64* %291, %293
  br i1 %294, label %304, label %295

295:                                              ; preds = %287
  %296 = ptrtoint i64* %293 to i64
  %297 = ptrtoint i64* %291 to i64
  %298 = sub i64 %296, %297
  %299 = icmp eq i64 %298, 0
  br i1 %299, label %304, label %300

300:                                              ; preds = %295
  %301 = bitcast i64* %290 to i8*
  %302 = bitcast i64* %291 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %301, i8* nonnull align 8 %302, i64 %298, i1 false) #12
  %303 = load i64*, i64** %292, align 8, !tbaa !13
  br label %304

304:                                              ; preds = %300, %295, %287
  %305 = phi i64* [ %303, %300 ], [ %293, %295 ], [ %291, %287 ]
  %306 = getelementptr inbounds i64, i64* %305, i64 -1
  store i64* %306, i64** %292, align 8, !tbaa !13
  %307 = add nsw i64 %160, 1
  %308 = load i64, i64* %1, align 8, !tbaa !5
  br label %309

309:                                              ; preds = %158, %304
  %310 = phi i64 [ %308, %304 ], [ %159, %158 ]
  %311 = phi i8 [ 0, %304 ], [ %161, %158 ]
  %312 = phi i64 [ %307, %304 ], [ %160, %158 ]
  %313 = add nuw nsw i64 %162, 1
  %314 = icmp slt i64 %162, %310
  br i1 %314, label %158, label %155, !llvm.loop !25

315:                                              ; preds = %151, %155, %35
  %316 = phi i64 [ 0, %35 ], [ %153, %151 ], [ %312, %155 ]
  %317 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %316)
          to label %318 unwind label %370

318:                                              ; preds = %315
  %319 = bitcast %"class.std::basic_ostream"* %317 to i8**
  %320 = load i8*, i8** %319, align 8, !tbaa !26
  %321 = getelementptr i8, i8* %320, i64 -24
  %322 = bitcast i8* %321 to i64*
  %323 = load i64, i64* %322, align 8
  %324 = bitcast %"class.std::basic_ostream"* %317 to i8*
  %325 = add nsw i64 %323, 240
  %326 = getelementptr inbounds i8, i8* %324, i64 %325
  %327 = bitcast i8* %326 to %"class.std::ctype"**
  %328 = load %"class.std::ctype"*, %"class.std::ctype"** %327, align 8, !tbaa !28
  %329 = icmp eq %"class.std::ctype"* %328, null
  br i1 %329, label %330, label %332

330:                                              ; preds = %318
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %331 unwind label %370

331:                                              ; preds = %330
  unreachable

332:                                              ; preds = %318
  %333 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %328, i64 0, i32 8
  %334 = load i8, i8* %333, align 8, !tbaa !31
  %335 = icmp eq i8 %334, 0
  br i1 %335, label %339, label %336

336:                                              ; preds = %332
  %337 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %328, i64 0, i32 9, i64 10
  %338 = load i8, i8* %337, align 1, !tbaa !33
  br label %346

339:                                              ; preds = %332
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %328)
          to label %340 unwind label %370

340:                                              ; preds = %339
  %341 = bitcast %"class.std::ctype"* %328 to i8 (%"class.std::ctype"*, i8)***
  %342 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %341, align 8, !tbaa !26
  %343 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %342, i64 6
  %344 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %343, align 8
  %345 = invoke signext i8 %344(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %328, i8 signext 10)
          to label %346 unwind label %370

346:                                              ; preds = %340, %336
  %347 = phi i8 [ %338, %336 ], [ %345, %340 ]
  %348 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %317, i8 signext %347)
          to label %349 unwind label %370

349:                                              ; preds = %346
  %350 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %348)
          to label %351 unwind label %370

351:                                              ; preds = %349
  %352 = load %"class.std::vector.0"*, %"class.std::vector.0"** %29, align 8, !tbaa !9
  %353 = load %"class.std::vector.0"*, %"class.std::vector.0"** %30, align 8, !tbaa !12
  %354 = icmp eq %"class.std::vector.0"* %352, %353
  br i1 %354, label %365, label %355

355:                                              ; preds = %351, %362
  %356 = phi %"class.std::vector.0"* [ %363, %362 ], [ %352, %351 ]
  %357 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %356, i64 0, i32 0, i32 0, i32 0, i32 0
  %358 = load i64*, i64** %357, align 8, !tbaa !16
  %359 = icmp eq i64* %358, null
  br i1 %359, label %362, label %360

360:                                              ; preds = %355
  %361 = bitcast i64* %358 to i8*
  call void @_ZdlPv(i8* nonnull %361) #12
  br label %362

362:                                              ; preds = %360, %355
  %363 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %356, i64 1
  %364 = icmp eq %"class.std::vector.0"* %363, %353
  br i1 %364, label %365, label %355, !llvm.loop !34

365:                                              ; preds = %362, %351
  %366 = icmp eq %"class.std::vector.0"* %352, null
  br i1 %366, label %369, label %367

367:                                              ; preds = %365
  %368 = bitcast %"class.std::vector.0"* %352 to i8*
  call void @_ZdlPv(i8* nonnull %368) #12
  br label %369

369:                                              ; preds = %365, %367
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #12
  ret i32 0

370:                                              ; preds = %349, %346, %340, %339, %330, %315
  %371 = landingpad { i8*, i32 }
          cleanup
  br label %372

372:                                              ; preds = %370, %149
  %373 = phi { i8*, i32 } [ %150, %149 ], [ %371, %370 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #12
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #12
  resume { i8*, i32 } %373
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  tail call void @_ZdlPv(i8* nonnull %13) #12
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !34

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !9
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #12
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s580343801.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { allocsize(0) }

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
!19 = distinct !{!19, !18, !20}
!20 = !{!"llvm.loop.unswitch.partial.disable"}
!21 = !{!11, !11, i64 0}
!22 = distinct !{!22, !18}
!23 = distinct !{!23, !18, !24}
!24 = !{!"llvm.loop.peeled.count", i32 1}
!25 = distinct !{!25, !18}
!26 = !{!27, !27, i64 0}
!27 = !{!"vtable pointer", !8, i64 0}
!28 = !{!29, !11, i64 240}
!29 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !30, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!30 = !{!"bool", !7, i64 0}
!31 = !{!32, !7, i64 56}
!32 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !30, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!33 = !{!7, !7, i64 0}
!34 = distinct !{!34, !18}
