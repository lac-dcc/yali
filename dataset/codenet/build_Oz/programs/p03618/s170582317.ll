; ModuleID = 'Project_CodeNet_C++1400/p03618/s170582317.cpp'
source_filename = "Project_CodeNet_C++1400/p03618/s170582317.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::allocator.0" = type { i8 }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }

$_ZNSt6vectorIxSaIxEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt6vectorIxSaIxEE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseIxSaIxEED2Ev = comdat any

$_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIxEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_ = comdat any

$_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s170582317.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::vector", align 8
  %3 = alloca %"class.std::allocator.0", align 1
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.std::allocator.0", align 1
  %8 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %8) #14
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %10 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  store %union.anon* %9, %union.anon** %10, align 8, !tbaa !5
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  store i64 0, i64* %11, align 8, !tbaa !10
  %12 = bitcast %union.anon* %9 to i8*
  store i8 0, i8* %12, align 8, !tbaa !13
  %13 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #15
          to label %14 unwind label %31

14:                                               ; preds = %0
  %15 = load i64, i64* %11, align 8, !tbaa !10
  %16 = bitcast %"class.std::vector"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %16) #14
  %17 = getelementptr inbounds %"class.std::allocator.0", %"class.std::allocator.0"* %3, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %17) #14
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2, i64 %15, %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %3) #15
          to label %18 unwind label %33

18:                                               ; preds = %14
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %17) #14
  %19 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i64*, i64** %19, align 8
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %22 = call i64 @llvm.smax.i64(i64 %15, i64 0)
  br label %23

23:                                               ; preds = %65, %18
  %24 = phi i64 [ 0, %18 ], [ %70, %65 ]
  %25 = phi i64 [ -1, %18 ], [ %72, %65 ]
  %26 = phi i64 [ 0, %18 ], [ %73, %65 ]
  %27 = icmp eq i64 %24, %22
  br i1 %27, label %28, label %35

28:                                               ; preds = %23
  %29 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %29) #14
  %30 = getelementptr inbounds %"class.std::allocator.0", %"class.std::allocator.0"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %30) #14
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4, i64 %15, %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %5) #15
          to label %74 unwind label %115

31:                                               ; preds = %0
  %32 = landingpad { i8*, i32 }
          cleanup
  br label %236

33:                                               ; preds = %14
  %34 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %17) #14
  br label %234

35:                                               ; preds = %23
  %36 = icmp slt i64 %25, %24
  br i1 %36, label %45, label %37

37:                                               ; preds = %35
  %38 = sub i64 %25, %24
  %39 = add i64 %38, %26
  %40 = getelementptr inbounds i64, i64* %20, i64 %39
  %41 = add nsw i64 %38, 1
  %42 = load i64, i64* %40, align 8, !tbaa !14
  %43 = icmp slt i64 %41, %42
  %44 = select i1 %43, i64 %41, i64 %42
  br label %45

45:                                               ; preds = %35, %37
  %46 = phi i64 [ %44, %37 ], [ 1, %35 ]
  %47 = load i8*, i8** %21, align 8
  %48 = add i64 %46, %24
  %49 = call i64 @llvm.smax.i64(i64 %15, i64 %48)
  br label %50

50:                                               ; preds = %63, %45
  %51 = phi i64 [ %46, %45 ], [ %64, %63 ]
  %52 = add nsw i64 %51, %24
  %53 = icmp slt i64 %52, %15
  br i1 %53, label %54, label %65

54:                                               ; preds = %50
  %55 = sub nsw i64 %24, %51
  %56 = icmp sgt i64 %55, -1
  br i1 %56, label %57, label %65

57:                                               ; preds = %54
  %58 = getelementptr inbounds i8, i8* %47, i64 %52
  %59 = load i8, i8* %58, align 1, !tbaa !13
  %60 = getelementptr inbounds i8, i8* %47, i64 %55
  %61 = load i8, i8* %60, align 1, !tbaa !13
  %62 = icmp eq i8 %59, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %57
  %64 = add nsw i64 %51, 1
  br label %50, !llvm.loop !16

65:                                               ; preds = %50, %54, %57
  %66 = phi i64 [ %49, %50 ], [ %52, %54 ], [ %52, %57 ]
  %67 = getelementptr inbounds i64, i64* %20, i64 %24
  store i64 %51, i64* %67, align 8, !tbaa !14
  %68 = add nsw i64 %66, -1
  %69 = icmp sgt i64 %68, %25
  %70 = add nuw i64 %24, 1
  %71 = sub i64 %70, %51
  %72 = select i1 %69, i64 %68, i64 %25
  %73 = select i1 %69, i64 %71, i64 %26
  br label %23, !llvm.loop !18

74:                                               ; preds = %28
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %30) #14
  %75 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %76 = load i64*, i64** %75, align 8
  br label %77

77:                                               ; preds = %150, %74
  %78 = phi i64 [ 0, %74 ], [ %158, %150 ]
  %79 = phi i64 [ -1, %74 ], [ %156, %150 ]
  %80 = phi i64 [ 0, %74 ], [ %157, %150 ]
  %81 = icmp eq i64 %78, %22
  br i1 %81, label %82, label %117

82:                                               ; preds = %77
  %83 = load i64*, i64** %19, align 8, !tbaa !19
  %84 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %85 = load i64*, i64** %84, align 8, !tbaa !19
  br label %86

86:                                               ; preds = %90, %82
  %87 = phi i64* [ %83, %82 ], [ %93, %90 ]
  %88 = phi i64 [ 0, %82 ], [ %92, %90 ]
  %89 = icmp eq i64* %87, %85
  br i1 %89, label %94, label %90

90:                                               ; preds = %86
  %91 = load i64, i64* %87, align 8, !tbaa !14
  %92 = add nsw i64 %91, %88
  %93 = getelementptr inbounds i64, i64* %87, i64 1
  br label %86, !llvm.loop !20

94:                                               ; preds = %86
  %95 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %96 = load i64*, i64** %95, align 8, !tbaa !19
  br label %97

97:                                               ; preds = %101, %94
  %98 = phi i64* [ %76, %94 ], [ %104, %101 ]
  %99 = phi i64 [ 0, %94 ], [ %103, %101 ]
  %100 = icmp eq i64* %98, %96
  br i1 %100, label %105, label %101

101:                                              ; preds = %97
  %102 = load i64, i64* %98, align 8, !tbaa !14
  %103 = add nsw i64 %102, %99
  %104 = getelementptr inbounds i64, i64* %98, i64 1
  br label %97, !llvm.loop !20

105:                                              ; preds = %97
  %106 = add nsw i64 %99, %88
  %107 = add nsw i64 %15, 1
  %108 = mul nsw i64 %107, %15
  %109 = sdiv i64 %108, 2
  %110 = icmp sgt i64 %106, 1
  %111 = sub i64 1, %106
  %112 = select i1 %110, i64 %111, i64 0
  %113 = bitcast %"class.std::vector"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %113) #14
  %114 = getelementptr inbounds %"class.std::allocator.0", %"class.std::allocator.0"* %7, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %114) #14
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %6, i64 26, %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %7) #15
          to label %159 unwind label %171

115:                                              ; preds = %28
  %116 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %30) #14
  br label %231

117:                                              ; preds = %77
  %118 = icmp slt i64 %79, %78
  br i1 %118, label %129, label %119

119:                                              ; preds = %117
  %120 = sub nsw i64 1, %78
  %121 = add i64 %120, %79
  %122 = add i64 %121, %80
  %123 = getelementptr inbounds i64, i64* %76, i64 %122
  %124 = sub nsw i64 %79, %78
  %125 = add nsw i64 %124, 1
  %126 = load i64, i64* %123, align 8, !tbaa !14
  %127 = icmp slt i64 %125, %126
  %128 = select i1 %127, i64 %125, i64 %126
  br label %129

129:                                              ; preds = %117, %119
  %130 = phi i64 [ %128, %119 ], [ 0, %117 ]
  %131 = load i8*, i8** %21, align 8
  %132 = add i64 %130, %78
  %133 = call i64 @llvm.smax.i64(i64 %15, i64 %132)
  br label %134

134:                                              ; preds = %148, %129
  %135 = phi i64 [ %130, %129 ], [ %149, %148 ]
  %136 = add nsw i64 %135, %78
  %137 = icmp slt i64 %136, %15
  br i1 %137, label %138, label %150

138:                                              ; preds = %134
  %139 = xor i64 %135, -1
  %140 = add i64 %78, %139
  %141 = icmp sgt i64 %140, -1
  br i1 %141, label %142, label %150

142:                                              ; preds = %138
  %143 = getelementptr inbounds i8, i8* %131, i64 %136
  %144 = load i8, i8* %143, align 1, !tbaa !13
  %145 = getelementptr inbounds i8, i8* %131, i64 %140
  %146 = load i8, i8* %145, align 1, !tbaa !13
  %147 = icmp eq i8 %144, %146
  br i1 %147, label %148, label %150

148:                                              ; preds = %142
  %149 = add nsw i64 %135, 1
  br label %134, !llvm.loop !21

150:                                              ; preds = %134, %138, %142
  %151 = phi i64 [ %133, %134 ], [ %136, %138 ], [ %136, %142 ]
  %152 = getelementptr inbounds i64, i64* %76, i64 %78
  store i64 %135, i64* %152, align 8, !tbaa !14
  %153 = add nsw i64 %151, -1
  %154 = icmp sgt i64 %153, %79
  %155 = sub nsw i64 %78, %135
  %156 = select i1 %154, i64 %153, i64 %79
  %157 = select i1 %154, i64 %155, i64 %80
  %158 = add nuw i64 %78, 1
  br label %77, !llvm.loop !22

159:                                              ; preds = %105
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %114) #14
  %160 = load i8*, i8** %21, align 8, !tbaa !23
  %161 = load i64, i64* %11, align 8, !tbaa !10
  %162 = getelementptr inbounds i8, i8* %160, i64 %161
  %163 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %164 = load i64*, i64** %163, align 8
  br label %165

165:                                              ; preds = %173, %159
  %166 = phi i8* [ %160, %159 ], [ %180, %173 ]
  %167 = icmp eq i8* %166, %162
  br i1 %167, label %168, label %173

168:                                              ; preds = %165
  %169 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  %170 = load i64*, i64** %169, align 8, !tbaa !19
  br label %181

171:                                              ; preds = %105
  %172 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %114) #14
  br label %228

173:                                              ; preds = %165
  %174 = load i8, i8* %166, align 1, !tbaa !13
  %175 = sext i8 %174 to i64
  %176 = add nsw i64 %175, -97
  %177 = getelementptr inbounds i64, i64* %164, i64 %176
  %178 = load i64, i64* %177, align 8, !tbaa !14
  %179 = add nsw i64 %178, 1
  store i64 %179, i64* %177, align 8, !tbaa !14
  %180 = getelementptr inbounds i8, i8* %166, i64 1
  br label %165

181:                                              ; preds = %190, %168
  %182 = phi i64* [ %164, %168 ], [ %196, %190 ]
  %183 = phi i64 [ 0, %168 ], [ %195, %190 ]
  %184 = icmp eq i64* %182, %170
  br i1 %184, label %185, label %190

185:                                              ; preds = %181
  %186 = add i64 %112, %109
  %187 = sub i64 %186, %183
  %188 = load i64*, i64** %19, align 8, !tbaa !19
  %189 = load i64*, i64** %84, align 8, !tbaa !19
  br label %197

190:                                              ; preds = %181
  %191 = load i64, i64* %182, align 8, !tbaa !14
  %192 = add nsw i64 %191, -1
  %193 = mul nsw i64 %192, %191
  %194 = sdiv i64 %193, 2
  %195 = add nsw i64 %194, %183
  %196 = getelementptr inbounds i64, i64* %182, i64 1
  br label %181

197:                                              ; preds = %204, %185
  %198 = phi i64* [ %188, %185 ], [ %208, %204 ]
  %199 = phi i64 [ %187, %185 ], [ %207, %204 ]
  %200 = icmp eq i64* %198, %189
  br i1 %200, label %201, label %204

201:                                              ; preds = %197
  %202 = load i64*, i64** %75, align 8, !tbaa !19
  %203 = load i64*, i64** %95, align 8, !tbaa !19
  br label %209

204:                                              ; preds = %197
  %205 = load i64, i64* %198, align 8, !tbaa !14
  %206 = add i64 %199, -1
  %207 = add i64 %206, %205
  %208 = getelementptr inbounds i64, i64* %198, i64 1
  br label %197

209:                                              ; preds = %215, %201
  %210 = phi i64* [ %202, %201 ], [ %218, %215 ]
  %211 = phi i64 [ %199, %201 ], [ %217, %215 ]
  %212 = icmp eq i64* %210, %203
  br i1 %212, label %213, label %215

213:                                              ; preds = %209
  %214 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %211) #15
          to label %219 unwind label %225

215:                                              ; preds = %209
  %216 = load i64, i64* %210, align 8, !tbaa !14
  %217 = add nsw i64 %216, %211
  %218 = getelementptr inbounds i64, i64* %210, i64 1
  br label %209

219:                                              ; preds = %213
  %220 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %214) #15
          to label %221 unwind label %225

221:                                              ; preds = %219
  %222 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %222) #16
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %113) #14
  %223 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %223) #16
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %29) #14
  %224 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %224) #16
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %16) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #16
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #14
  ret i32 0

225:                                              ; preds = %219, %213
  %226 = landingpad { i8*, i32 }
          cleanup
  %227 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %227) #16
  br label %228

228:                                              ; preds = %225, %171
  %229 = phi { i8*, i32 } [ %226, %225 ], [ %172, %171 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %113) #14
  %230 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %230) #16
  br label %231

231:                                              ; preds = %228, %115
  %232 = phi { i8*, i32 } [ %229, %228 ], [ %116, %115 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %29) #14
  %233 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %233) #16
  br label %234

234:                                              ; preds = %231, %33
  %235 = phi { i8*, i32 } [ %232, %231 ], [ %34, %33 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %16) #14
  br label %236

236:                                              ; preds = %234, %31
  %237 = phi { i8*, i32 } [ %235, %234 ], [ %32, %31 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #16
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #14
  resume { i8*, i32 } %237
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %5 = tail call i64 @_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_(i64 %1, %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %2) #15
  %6 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #14
  tail call void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4, i64 %5) #15
  invoke void @_ZNSt6vectorIxSaIxEE21_M_default_initializeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) #15
          to label %7 unwind label %8

7:                                                ; preds = %3
  ret void

8:                                                ; preds = %3
  %9 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4) #16
  resume { i8*, i32 } %9
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #7 align 2

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_(i64 %0, %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp ugt i64 %0, 1152921504606846975
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #17
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE21_M_default_initializeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load i64*, i64** %3, align 8, !tbaa !24
  %5 = tail call i64* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_(i64* %4, i64 %1) #15
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %5, i64** %6, align 8, !tbaa !26
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !24
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #16
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = tail call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) #15
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  store i64* %3, i64** %4, align 8, !tbaa !24
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64* %3, i64** %5, align 8, !tbaa !26
  %6 = getelementptr inbounds i64, i64* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 2
  store i64* %6, i64** %7, align 8, !tbaa !27
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator.0"*
  %6 = tail call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %5, i64 %1) #15
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i64* [ %6, %4 ], [ null, %2 ]
  ret i64* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  %4 = tail call i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #15
  ret i64* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #9 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !28

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #17
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #18
  %12 = bitcast i8* %11 to i64*
  ret i64* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_(i64* %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %8, label %4

4:                                                ; preds = %2
  store i64 0, i64* %0, align 8, !tbaa !14
  %5 = getelementptr inbounds i64, i64* %0, i64 1
  %6 = add i64 %1, -1
  %7 = tail call i64* @_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag(i64* nonnull %5, i64 %6, i64* nonnull align 8 dereferenceable(8) %0) #15
  br label %8

8:                                                ; preds = %4, %2
  %9 = phi i64* [ %7, %4 ], [ %0, %2 ]
  ret i64* %9
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag(i64* %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #6 comdat {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i64, i64* %0, i64 %1
  %7 = load i64, i64* %2, align 8, !tbaa !14
  br label %8

8:                                                ; preds = %11, %5
  %9 = phi i64* [ %0, %5 ], [ %12, %11 ]
  %10 = icmp eq i64* %9, %6
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  store i64 %7, i64* %9, align 8, !tbaa !14
  %12 = getelementptr inbounds i64, i64* %9, i64 1
  br label %8, !llvm.loop !29

13:                                               ; preds = %8, %3
  %14 = phi i64* [ %0, %3 ], [ %6, %8 ]
  ret i64* %14
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s170582317.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #15
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #13

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #14 = { nounwind }
attributes #15 = { minsize optsize }
attributes #16 = { minsize nounwind optsize }
attributes #17 = { minsize noreturn optsize }
attributes #18 = { minsize optsize allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !12, i64 8, !8, i64 16}
!12 = !{!"long", !8, i64 0}
!13 = !{!8, !8, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"long long", !8, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = !{!7, !7, i64 0}
!20 = distinct !{!20, !17}
!21 = distinct !{!21, !17}
!22 = distinct !{!22, !17}
!23 = !{!11, !7, i64 0}
!24 = !{!25, !7, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!26 = !{!25, !7, i64 8}
!27 = !{!25, !7, i64 16}
!28 = !{!"branch_weights", i32 1, i32 2000}
!29 = distinct !{!29, !17}
