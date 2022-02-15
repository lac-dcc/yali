; ModuleID = 'Project_CodeNet_C++1400/p02688/s384147904.cpp'
source_filename = "Project_CodeNet_C++1400/p02688/s384147904.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s384147904.cpp, i8* null }]

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
  %5 = alloca i64, align 8
  %6 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #12
  %7 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #12
  %8 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #12
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i64* nonnull align 8 dereferenceable(8) %2)
  %11 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %11) #12
  %12 = load i64, i64* %1, align 8, !tbaa !5
  %13 = icmp ugt i64 %12, 384307168202282325
  br i1 %13, label %14, label %15

14:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
  unreachable

15:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false) #12
  %16 = icmp eq i64 %12, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %15
  %18 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %18, align 8, !tbaa !9
  br label %25

19:                                               ; preds = %15
  %20 = mul nuw nsw i64 %12, 24
  %21 = call noalias nonnull i8* @_Znwm(i64 %20) #14
  %22 = bitcast i8* %21 to %"class.std::vector.0"*
  %23 = bitcast %"class.std::vector"* %4 to i8**
  store i8* %21, i8** %23, align 8, !tbaa !9
  %24 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %22, i64 %12
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %21, i8 0, i64 %20, i1 false)
  br label %25

25:                                               ; preds = %19, %17
  %26 = phi %"class.std::vector.0"* [ null, %17 ], [ %22, %19 ]
  %27 = phi %"class.std::vector.0"* [ null, %17 ], [ %24, %19 ]
  %28 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %27, %"class.std::vector.0"** %28, align 8
  %29 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %27, %"class.std::vector.0"** %30, align 8, !tbaa !12
  %31 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %31) #12
  %32 = icmp eq %"class.std::vector.0"* %27, %26
  %33 = load i64, i64* %2, align 8, !tbaa !5
  br i1 %32, label %51, label %34

34:                                               ; preds = %25
  %35 = icmp sgt i64 %33, 0
  br i1 %35, label %36, label %112

36:                                               ; preds = %34
  %37 = ptrtoint %"class.std::vector.0"* %27 to i64
  %38 = ptrtoint %"class.std::vector.0"* %26 to i64
  %39 = sub i64 %37, %38
  %40 = sdiv exact i64 %39, 24
  br label %41

41:                                               ; preds = %36, %54
  %42 = phi i64 [ %33, %36 ], [ %55, %54 ]
  %43 = phi i64 [ 0, %36 ], [ %56, %54 ]
  %44 = icmp sgt i64 %42, 0
  br i1 %44, label %45, label %54

45:                                               ; preds = %41
  %46 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %26, i64 %43, i32 0, i32 0, i32 0, i32 1
  %47 = load i64*, i64** %46, align 8, !tbaa !13
  %48 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %26, i64 %43, i32 0, i32 0, i32 0, i32 2
  %49 = load i64*, i64** %48, align 8, !tbaa !15
  %50 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %26, i64 %43, i32 0, i32 0, i32 0, i32 0
  br label %58

51:                                               ; preds = %54, %25
  %52 = phi i64 [ %33, %25 ], [ %55, %54 ]
  %53 = icmp sgt i64 %52, 0
  br i1 %53, label %183, label %112

54:                                               ; preds = %102, %41
  %55 = phi i64 [ %42, %41 ], [ %106, %102 ]
  %56 = add nuw i64 %43, 1
  %57 = icmp ugt i64 %40, %56
  br i1 %57, label %41, label %51, !llvm.loop !16

58:                                               ; preds = %45, %102
  %59 = phi i64* [ %49, %45 ], [ %103, %102 ]
  %60 = phi i64* [ %47, %45 ], [ %104, %102 ]
  %61 = phi i64 [ 0, %45 ], [ %105, %102 ]
  %62 = icmp eq i64* %60, %59
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  store i64 0, i64* %60, align 8, !tbaa !5
  %64 = getelementptr inbounds i64, i64* %60, i64 1
  store i64* %64, i64** %46, align 8, !tbaa !13
  br label %102

65:                                               ; preds = %58
  %66 = load i64*, i64** %50, align 8, !tbaa !19
  %67 = ptrtoint i64* %59 to i64
  %68 = ptrtoint i64* %66 to i64
  %69 = sub i64 %67, %68
  %70 = ashr exact i64 %69, 3
  %71 = icmp eq i64 %69, 9223372036854775800
  br i1 %71, label %72, label %74

72:                                               ; preds = %65
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #13
          to label %73 unwind label %110

73:                                               ; preds = %72
  unreachable

74:                                               ; preds = %65
  %75 = icmp eq i64 %69, 0
  %76 = select i1 %75, i64 1, i64 %70
  %77 = add nsw i64 %76, %70
  %78 = icmp ult i64 %77, %70
  %79 = icmp ugt i64 %77, 1152921504606846975
  %80 = or i1 %78, %79
  %81 = select i1 %80, i64 1152921504606846975, i64 %77
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %88, label %83

83:                                               ; preds = %74
  %84 = shl nuw nsw i64 %81, 3
  %85 = invoke noalias nonnull i8* @_Znwm(i64 %84) #14
          to label %86 unwind label %108

86:                                               ; preds = %83
  %87 = bitcast i8* %85 to i64*
  br label %88

88:                                               ; preds = %86, %74
  %89 = phi i64* [ %87, %86 ], [ null, %74 ]
  %90 = getelementptr inbounds i64, i64* %89, i64 %70
  store i64 0, i64* %90, align 8, !tbaa !5
  %91 = icmp sgt i64 %69, 0
  br i1 %91, label %92, label %95

92:                                               ; preds = %88
  %93 = bitcast i64* %89 to i8*
  %94 = bitcast i64* %66 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %93, i8* align 8 %94, i64 %69, i1 false) #12
  br label %95

95:                                               ; preds = %92, %88
  %96 = getelementptr inbounds i64, i64* %90, i64 1
  %97 = icmp eq i64* %66, null
  br i1 %97, label %100, label %98

98:                                               ; preds = %95
  %99 = bitcast i64* %66 to i8*
  call void @_ZdlPv(i8* nonnull %99) #12
  br label %100

100:                                              ; preds = %98, %95
  store i64* %89, i64** %50, align 8, !tbaa !19
  store i64* %96, i64** %46, align 8, !tbaa !13
  %101 = getelementptr inbounds i64, i64* %89, i64 %81
  store i64* %101, i64** %48, align 8, !tbaa !15
  br label %102

102:                                              ; preds = %100, %63
  %103 = phi i64* [ %101, %100 ], [ %59, %63 ]
  %104 = phi i64* [ %96, %100 ], [ %64, %63 ]
  %105 = add nuw nsw i64 %61, 1
  %106 = load i64, i64* %2, align 8, !tbaa !5
  %107 = icmp sgt i64 %106, %105
  br i1 %107, label %58, label %54, !llvm.loop !20

108:                                              ; preds = %83
  %109 = landingpad { i8*, i32 }
          cleanup
  br label %265

110:                                              ; preds = %72
  %111 = landingpad { i8*, i32 }
          cleanup
  br label %265

112:                                              ; preds = %189, %34, %51
  %113 = phi i64 [ %52, %51 ], [ %33, %34 ], [ %191, %189 ]
  %114 = load i64, i64* %1, align 8, !tbaa !5
  %115 = load %"class.std::vector.0"*, %"class.std::vector.0"** %29, align 8
  %116 = icmp sgt i64 %114, 0
  br i1 %116, label %117, label %209

117:                                              ; preds = %112
  %118 = icmp sgt i64 %113, 0
  br i1 %118, label %119, label %209

119:                                              ; preds = %117
  %120 = add i64 %113, -1
  %121 = and i64 %113, 3
  %122 = icmp ult i64 %120, 3
  %123 = and i64 %113, -4
  %124 = icmp eq i64 %121, 0
  br label %125

125:                                              ; preds = %119, %176
  %126 = phi i64 [ %181, %176 ], [ 0, %119 ]
  %127 = phi i64 [ %180, %176 ], [ 0, %119 ]
  %128 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %115, i64 %126, i32 0, i32 0, i32 0, i32 0
  %129 = load i64*, i64** %128, align 8, !tbaa !19
  br i1 %122, label %160, label %130

130:                                              ; preds = %125, %130
  %131 = phi i64 [ %157, %130 ], [ 0, %125 ]
  %132 = phi i64 [ %156, %130 ], [ 0, %125 ]
  %133 = phi i64 [ %158, %130 ], [ %123, %125 ]
  %134 = getelementptr inbounds i64, i64* %129, i64 %131
  %135 = load i64, i64* %134, align 8, !tbaa !5
  %136 = icmp eq i64 %135, 1
  %137 = zext i1 %136 to i64
  %138 = add nuw nsw i64 %132, %137
  %139 = or i64 %131, 1
  %140 = getelementptr inbounds i64, i64* %129, i64 %139
  %141 = load i64, i64* %140, align 8, !tbaa !5
  %142 = icmp eq i64 %141, 1
  %143 = zext i1 %142 to i64
  %144 = add nuw nsw i64 %138, %143
  %145 = or i64 %131, 2
  %146 = getelementptr inbounds i64, i64* %129, i64 %145
  %147 = load i64, i64* %146, align 8, !tbaa !5
  %148 = icmp eq i64 %147, 1
  %149 = zext i1 %148 to i64
  %150 = add nuw nsw i64 %144, %149
  %151 = or i64 %131, 3
  %152 = getelementptr inbounds i64, i64* %129, i64 %151
  %153 = load i64, i64* %152, align 8, !tbaa !5
  %154 = icmp eq i64 %153, 1
  %155 = zext i1 %154 to i64
  %156 = add nuw nsw i64 %150, %155
  %157 = add nuw nsw i64 %131, 4
  %158 = add i64 %133, -4
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %160, label %130, !llvm.loop !21

160:                                              ; preds = %130, %125
  %161 = phi i64 [ undef, %125 ], [ %156, %130 ]
  %162 = phi i64 [ 0, %125 ], [ %157, %130 ]
  %163 = phi i64 [ 0, %125 ], [ %156, %130 ]
  br i1 %124, label %176, label %164

164:                                              ; preds = %160, %164
  %165 = phi i64 [ %173, %164 ], [ %162, %160 ]
  %166 = phi i64 [ %172, %164 ], [ %163, %160 ]
  %167 = phi i64 [ %174, %164 ], [ %121, %160 ]
  %168 = getelementptr inbounds i64, i64* %129, i64 %165
  %169 = load i64, i64* %168, align 8, !tbaa !5
  %170 = icmp eq i64 %169, 1
  %171 = zext i1 %170 to i64
  %172 = add nuw nsw i64 %166, %171
  %173 = add nuw nsw i64 %165, 1
  %174 = add i64 %167, -1
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %176, label %164, !llvm.loop !22

176:                                              ; preds = %164, %160
  %177 = phi i64 [ %161, %160 ], [ %172, %164 ]
  %178 = icmp eq i64 %177, 0
  %179 = zext i1 %178 to i64
  %180 = add nuw nsw i64 %127, %179
  %181 = add nuw nsw i64 %126, 1
  %182 = icmp eq i64 %181, %114
  br i1 %182, label %209, label %125, !llvm.loop !24

183:                                              ; preds = %51, %189
  %184 = phi i64 [ %190, %189 ], [ 0, %51 ]
  %185 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %3)
          to label %186 unwind label %193

186:                                              ; preds = %183
  %187 = load i64, i64* %3, align 8, !tbaa !5
  %188 = icmp sgt i64 %187, 0
  br i1 %188, label %195, label %189

189:                                              ; preds = %198, %186
  %190 = add nuw nsw i64 %184, 1
  %191 = load i64, i64* %2, align 8, !tbaa !5
  %192 = icmp sgt i64 %191, %190
  br i1 %192, label %183, label %112, !llvm.loop !25

193:                                              ; preds = %183
  %194 = landingpad { i8*, i32 }
          cleanup
  br label %265

195:                                              ; preds = %186, %198
  %196 = phi i64 [ %204, %198 ], [ 0, %186 ]
  %197 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %5)
          to label %198 unwind label %207

198:                                              ; preds = %195
  %199 = load i64, i64* %5, align 8, !tbaa !5
  %200 = add nsw i64 %199, -1
  %201 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %26, i64 %200, i32 0, i32 0, i32 0, i32 0
  %202 = load i64*, i64** %201, align 8, !tbaa !19
  %203 = getelementptr inbounds i64, i64* %202, i64 %184
  store i64 1, i64* %203, align 8, !tbaa !5
  %204 = add nuw nsw i64 %196, 1
  %205 = load i64, i64* %3, align 8, !tbaa !5
  %206 = icmp sgt i64 %205, %204
  br i1 %206, label %195, label %189, !llvm.loop !26

207:                                              ; preds = %195
  %208 = landingpad { i8*, i32 }
          cleanup
  br label %265

209:                                              ; preds = %176, %117, %112
  %210 = phi i64 [ 0, %112 ], [ %114, %117 ], [ %180, %176 ]
  %211 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %210)
          to label %212 unwind label %263

212:                                              ; preds = %209
  %213 = bitcast %"class.std::basic_ostream"* %211 to i8**
  %214 = load i8*, i8** %213, align 8, !tbaa !27
  %215 = getelementptr i8, i8* %214, i64 -24
  %216 = bitcast i8* %215 to i64*
  %217 = load i64, i64* %216, align 8
  %218 = bitcast %"class.std::basic_ostream"* %211 to i8*
  %219 = add nsw i64 %217, 240
  %220 = getelementptr inbounds i8, i8* %218, i64 %219
  %221 = bitcast i8* %220 to %"class.std::ctype"**
  %222 = load %"class.std::ctype"*, %"class.std::ctype"** %221, align 8, !tbaa !29
  %223 = icmp eq %"class.std::ctype"* %222, null
  br i1 %223, label %224, label %226

224:                                              ; preds = %212
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %225 unwind label %263

225:                                              ; preds = %224
  unreachable

226:                                              ; preds = %212
  %227 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %222, i64 0, i32 8
  %228 = load i8, i8* %227, align 8, !tbaa !32
  %229 = icmp eq i8 %228, 0
  br i1 %229, label %233, label %230

230:                                              ; preds = %226
  %231 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %222, i64 0, i32 9, i64 10
  %232 = load i8, i8* %231, align 1, !tbaa !34
  br label %240

233:                                              ; preds = %226
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %222)
          to label %234 unwind label %263

234:                                              ; preds = %233
  %235 = bitcast %"class.std::ctype"* %222 to i8 (%"class.std::ctype"*, i8)***
  %236 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %235, align 8, !tbaa !27
  %237 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %236, i64 6
  %238 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %237, align 8
  %239 = invoke signext i8 %238(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %222, i8 signext 10)
          to label %240 unwind label %263

240:                                              ; preds = %234, %230
  %241 = phi i8 [ %232, %230 ], [ %239, %234 ]
  %242 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %211, i8 signext %241)
          to label %243 unwind label %263

243:                                              ; preds = %240
  %244 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %242)
          to label %245 unwind label %263

245:                                              ; preds = %243
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %31) #12
  %246 = icmp eq %"class.std::vector.0"* %115, %27
  br i1 %246, label %257, label %247

247:                                              ; preds = %245, %254
  %248 = phi %"class.std::vector.0"* [ %255, %254 ], [ %115, %245 ]
  %249 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %248, i64 0, i32 0, i32 0, i32 0, i32 0
  %250 = load i64*, i64** %249, align 8, !tbaa !19
  %251 = icmp eq i64* %250, null
  br i1 %251, label %254, label %252

252:                                              ; preds = %247
  %253 = bitcast i64* %250 to i8*
  call void @_ZdlPv(i8* nonnull %253) #12
  br label %254

254:                                              ; preds = %252, %247
  %255 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %248, i64 1
  %256 = icmp eq %"class.std::vector.0"* %255, %27
  br i1 %256, label %257, label %247, !llvm.loop !35

257:                                              ; preds = %254, %245
  %258 = phi %"class.std::vector.0"* [ %27, %245 ], [ %115, %254 ]
  %259 = icmp eq %"class.std::vector.0"* %258, null
  br i1 %259, label %262, label %260

260:                                              ; preds = %257
  %261 = bitcast %"class.std::vector.0"* %258 to i8*
  call void @_ZdlPv(i8* nonnull %261) #12
  br label %262

262:                                              ; preds = %257, %260
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #12
  ret i32 0

263:                                              ; preds = %243, %240, %234, %233, %224, %209
  %264 = landingpad { i8*, i32 }
          cleanup
  br label %265

265:                                              ; preds = %108, %110, %193, %207, %263
  %266 = phi { i8*, i32 } [ %264, %263 ], [ %208, %207 ], [ %194, %193 ], [ %109, %108 ], [ %111, %110 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %31) #12
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #12
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #12
  resume { i8*, i32 } %266
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
  %10 = load i64*, i64** %9, align 8, !tbaa !19
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #12
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !35

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
define internal void @_GLOBAL__sub_I_s384147904.cpp() #11 section ".text.startup" {
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
!16 = distinct !{!16, !17, !18}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!"llvm.loop.unswitch.partial.disable"}
!19 = !{!14, !11, i64 0}
!20 = distinct !{!20, !17}
!21 = distinct !{!21, !17}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.unroll.disable"}
!24 = distinct !{!24, !17}
!25 = distinct !{!25, !17}
!26 = distinct !{!26, !17}
!27 = !{!28, !28, i64 0}
!28 = !{!"vtable pointer", !8, i64 0}
!29 = !{!30, !11, i64 240}
!30 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !31, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!31 = !{!"bool", !7, i64 0}
!32 = !{!33, !7, i64 56}
!33 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !31, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!34 = !{!7, !7, i64 0}
!35 = distinct !{!35, !17}
