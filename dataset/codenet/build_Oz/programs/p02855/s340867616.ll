; ModuleID = 'Project_CodeNet_C++1400/p02855/s340867616.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s340867616.cpp"
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
%"class.std::vector" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", i64* }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ i64*, i32 }>
%"class.std::allocator.3" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.0" = type { i8 }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }

$_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_ = comdat any

$_ZNSt6vectorIbSaIbEEixEm = comdat any

$_ZNSt13_Bvector_baseISaIbEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIbSaIbEE13_M_initializeEm = comdat any

$_ZNSt13_Bvector_baseISaIbEE11_M_allocateEm = comdat any

$_ZStplRKSt13_Bit_iteratorl = comdat any

$_ZNSt16allocator_traitsISaImEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorImE8allocateEmPKv = comdat any

$_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv = comdat any

$_ZNKSt13_Bit_iteratorixEl = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s340867616.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca i8, align 1
  %6 = alloca %"class.std::allocator.3", align 1
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #17
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #17
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #17
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #18
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i32* nonnull align 4 dereferenceable(4) %2) #18
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i32* nonnull align 4 dereferenceable(4) %3) #18
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = zext i32 %13 to i64
  %15 = call i8* @llvm.stacksave()
  %16 = alloca %"class.std::__cxx11::basic_string", i64 %14, align 16
  %17 = icmp eq i32 %13, 0
  br i1 %17, label %28, label %18

18:                                               ; preds = %0
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %16, i64 %14
  br label %20

20:                                               ; preds = %20, %18
  %21 = phi %"class.std::__cxx11::basic_string"* [ %16, %18 ], [ %26, %20 ]
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %21, i64 0, i32 2
  %23 = bitcast %"class.std::__cxx11::basic_string"* %21 to %union.anon**
  store %union.anon* %22, %union.anon** %23, align 8, !tbaa !9
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %21, i64 0, i32 1
  store i64 0, i64* %24, align 8, !tbaa !12
  %25 = bitcast %union.anon* %22 to i8*
  store i8 0, i8* %25, align 8, !tbaa !15
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %21, i64 1
  %27 = icmp eq %"class.std::__cxx11::basic_string"* %26, %19
  br i1 %27, label %28, label %20

28:                                               ; preds = %20, %0
  %29 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %29) #17
  %30 = load i32, i32* %1, align 4, !tbaa !5
  %31 = sext i32 %30 to i64
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %5) #17
  store i8 0, i8* %5, align 1, !tbaa !16
  %32 = getelementptr inbounds %"class.std::allocator.3", %"class.std::allocator.3"* %6, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %32) #17
  invoke void @_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(40) %4, i64 %31, i8* nonnull align 1 dereferenceable(1) %5, %"class.std::allocator.3"* nonnull align 1 dereferenceable(1) %6) #18
          to label %33 unwind label %45

33:                                               ; preds = %28
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %32) #17
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5) #17
  br label %34

34:                                               ; preds = %57, %33
  %35 = phi i64 [ 0, %33 ], [ %58, %57 ]
  %36 = load i32, i32* %1, align 4, !tbaa !5
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %35, %37
  br i1 %38, label %47, label %39

39:                                               ; preds = %34
  %40 = zext i32 %36 to i64
  %41 = load i32, i32* %2, align 4, !tbaa !5
  %42 = zext i32 %41 to i64
  %43 = mul nuw i64 %42, %40
  %44 = alloca i32, i64 %43, align 16
  br label %77

45:                                               ; preds = %28
  %46 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %32) #17
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5) #17
  br label %282

47:                                               ; preds = %34
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %16, i64 %35
  %49 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %48) #18
          to label %50 unwind label %59

50:                                               ; preds = %47
  %51 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %48, i64 0, i32 0, i32 0
  br label %52

52:                                               ; preds = %50, %75
  %53 = phi i64 [ %76, %75 ], [ 0, %50 ]
  %54 = load i32, i32* %2, align 4, !tbaa !5
  %55 = sext i32 %54 to i64
  %56 = icmp slt i64 %53, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %52
  %58 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !18

59:                                               ; preds = %47
  %60 = landingpad { i8*, i32 }
          cleanup
  br label %279

61:                                               ; preds = %52
  %62 = load i8*, i8** %51, align 16, !tbaa !20
  %63 = getelementptr inbounds i8, i8* %62, i64 %53
  %64 = load i8, i8* %63, align 1, !tbaa !15
  %65 = icmp eq i8 %64, 35
  br i1 %65, label %66, label %75

66:                                               ; preds = %61
  %67 = invoke { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector"* nonnull align 8 dereferenceable(40) %4, i64 %35) #18
          to label %68 unwind label %73

68:                                               ; preds = %66
  %69 = extractvalue { i64*, i64 } %67, 0
  %70 = extractvalue { i64*, i64 } %67, 1
  %71 = load i64, i64* %69, align 8, !tbaa !21
  %72 = or i64 %71, %70
  store i64 %72, i64* %69, align 8, !tbaa !21
  br label %75

73:                                               ; preds = %66
  %74 = landingpad { i8*, i32 }
          cleanup
  br label %279

75:                                               ; preds = %61, %68
  %76 = add nuw nsw i64 %53, 1
  br label %52, !llvm.loop !22

77:                                               ; preds = %123, %39
  %78 = phi i32 [ %36, %39 ], [ %126, %123 ]
  %79 = phi i32 [ 0, %39 ], [ %124, %123 ]
  %80 = phi i64 [ 0, %39 ], [ %125, %123 ]
  %81 = sext i32 %78 to i64
  %82 = icmp slt i64 %80, %81
  br i1 %82, label %83, label %127

83:                                               ; preds = %77
  %84 = invoke { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector"* nonnull align 8 dereferenceable(40) %4, i64 %80) #18
          to label %85 unwind label %91

85:                                               ; preds = %83
  %86 = extractvalue { i64*, i64 } %84, 0
  %87 = extractvalue { i64*, i64 } %84, 1
  %88 = load i64, i64* %86, align 8, !tbaa !21
  %89 = and i64 %88, %87
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %123, label %93

91:                                               ; preds = %83
  %92 = landingpad { i8*, i32 }
          cleanup
  br label %279

93:                                               ; preds = %85
  %94 = add nsw i32 %79, 1
  %95 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %16, i64 %80, i32 1
  %96 = load i64, i64* %95, align 8, !tbaa !12
  %97 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %16, i64 %80, i32 0, i32 0
  %98 = mul nuw nsw i64 %80, %42
  %99 = call i64 @llvm.smax.i64(i64 %96, i64 0)
  br label %100

100:                                              ; preds = %117, %93
  %101 = phi i32 [ %94, %93 ], [ %118, %117 ]
  %102 = phi i8 [ 1, %93 ], [ %119, %117 ]
  %103 = phi i64 [ 0, %93 ], [ %122, %117 ]
  %104 = icmp eq i64 %103, %99
  br i1 %104, label %123, label %105

105:                                              ; preds = %100
  %106 = load i8*, i8** %97, align 16, !tbaa !20
  %107 = getelementptr inbounds i8, i8* %106, i64 %103
  %108 = load i8, i8* %107, align 1, !tbaa !15
  %109 = icmp eq i8 %108, 46
  br i1 %109, label %117, label %110

110:                                              ; preds = %105
  %111 = and i8 %102, 1
  %112 = icmp eq i8 %111, 0
  %113 = xor i8 %111, 1
  %114 = zext i8 %113 to i32
  %115 = add nsw i32 %101, %114
  %116 = select i1 %112, i8 %102, i8 0
  br label %117

117:                                              ; preds = %105, %110
  %118 = phi i32 [ %115, %110 ], [ %101, %105 ]
  %119 = phi i8 [ %116, %110 ], [ %102, %105 ]
  %120 = add nuw nsw i64 %103, %98
  %121 = getelementptr inbounds i32, i32* %44, i64 %120
  store i32 %118, i32* %121, align 4, !tbaa !5
  %122 = add nuw i64 %103, 1
  br label %100, !llvm.loop !23

123:                                              ; preds = %100, %85
  %124 = phi i32 [ %79, %85 ], [ %101, %100 ]
  %125 = add nuw nsw i64 %80, 1
  %126 = load i32, i32* %1, align 4, !tbaa !5
  br label %77, !llvm.loop !24

127:                                              ; preds = %77, %242
  %128 = phi i32 [ %244, %242 ], [ %78, %77 ]
  %129 = phi i64 [ %243, %242 ], [ 0, %77 ]
  %130 = sext i32 %128 to i64
  %131 = icmp slt i64 %129, %130
  br i1 %131, label %132, label %245

132:                                              ; preds = %127
  %133 = invoke { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector"* nonnull align 8 dereferenceable(40) %4, i64 %129) #18
          to label %134 unwind label %155

134:                                              ; preds = %132
  %135 = extractvalue { i64*, i64 } %133, 0
  %136 = extractvalue { i64*, i64 } %133, 1
  %137 = load i64, i64* %135, align 8, !tbaa !21
  %138 = and i64 %137, %136
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %140, label %242

140:                                              ; preds = %134
  %141 = load i32, i32* %1, align 4, !tbaa !5
  %142 = add nsw i32 %141, -1
  %143 = sext i32 %142 to i64
  %144 = icmp eq i64 %129, %143
  br i1 %144, label %145, label %164

145:                                              ; preds = %140
  %146 = load i32, i32* %2, align 4, !tbaa !5
  %147 = add nsw i64 %129, -1
  %148 = mul nsw i64 %147, %42
  %149 = mul nuw nsw i64 %129, %42
  %150 = call i32 @llvm.smax.i32(i32 %146, i32 0)
  %151 = zext i32 %150 to i64
  br label %152

152:                                              ; preds = %145, %157
  %153 = phi i64 [ %163, %157 ], [ 0, %145 ]
  %154 = icmp eq i64 %153, %151
  br i1 %154, label %242, label %157

155:                                              ; preds = %132
  %156 = landingpad { i8*, i32 }
          cleanup
  br label %279

157:                                              ; preds = %152
  %158 = add nsw i64 %153, %148
  %159 = getelementptr inbounds i32, i32* %44, i64 %158
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = add nuw nsw i64 %153, %149
  %162 = getelementptr inbounds i32, i32* %44, i64 %161
  store i32 %160, i32* %162, align 4, !tbaa !5
  %163 = add nuw nsw i64 %153, 1
  br label %152, !llvm.loop !25

164:                                              ; preds = %140
  %165 = icmp eq i64 %129, 0
  br i1 %165, label %166, label %202

166:                                              ; preds = %164, %199
  %167 = phi i32 [ %201, %199 ], [ %141, %164 ]
  %168 = phi i64 [ %200, %199 ], [ 1, %164 ]
  %169 = sext i32 %167 to i64
  %170 = icmp slt i64 %168, %169
  br i1 %170, label %171, label %242

171:                                              ; preds = %166
  %172 = invoke { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector"* nonnull align 8 dereferenceable(40) %4, i64 %168) #18
          to label %173 unwind label %189

173:                                              ; preds = %171
  %174 = extractvalue { i64*, i64 } %172, 0
  %175 = extractvalue { i64*, i64 } %172, 1
  %176 = load i64, i64* %174, align 8, !tbaa !21
  %177 = and i64 %176, %175
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %199, label %179

179:                                              ; preds = %173
  %180 = load i32, i32* %2, align 4, !tbaa !5
  %181 = mul nsw i64 %168, %42
  %182 = call i32 @llvm.smax.i32(i32 %180, i32 0)
  %183 = zext i32 %182 to i64
  br label %184

184:                                              ; preds = %179, %191
  %185 = phi i64 [ %196, %191 ], [ 0, %179 ]
  %186 = icmp eq i64 %185, %183
  br i1 %186, label %187, label %191

187:                                              ; preds = %184
  %188 = invoke { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector"* nonnull align 8 dereferenceable(40) %4, i64 0) #18
          to label %236 unwind label %197

189:                                              ; preds = %171
  %190 = landingpad { i8*, i32 }
          cleanup
  br label %279

191:                                              ; preds = %184
  %192 = add nuw nsw i64 %185, %181
  %193 = getelementptr inbounds i32, i32* %44, i64 %192
  %194 = load i32, i32* %193, align 4, !tbaa !5
  %195 = getelementptr inbounds i32, i32* %44, i64 %185
  store i32 %194, i32* %195, align 4, !tbaa !5
  %196 = add nuw nsw i64 %185, 1
  br label %184, !llvm.loop !26

197:                                              ; preds = %187
  %198 = landingpad { i8*, i32 }
          cleanup
  br label %279

199:                                              ; preds = %173
  %200 = add nuw nsw i64 %168, 1
  %201 = load i32, i32* %1, align 4, !tbaa !5
  br label %166, !llvm.loop !27

202:                                              ; preds = %164, %208
  %203 = phi i64 [ %204, %208 ], [ %129, %164 ]
  %204 = add nsw i64 %203, -1
  %205 = icmp sgt i64 %203, 0
  br i1 %205, label %206, label %242

206:                                              ; preds = %202
  %207 = invoke { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector"* nonnull align 8 dereferenceable(40) %4, i64 %204) #18
          to label %208 unwind label %225

208:                                              ; preds = %206
  %209 = extractvalue { i64*, i64 } %207, 0
  %210 = extractvalue { i64*, i64 } %207, 1
  %211 = load i64, i64* %209, align 8, !tbaa !21
  %212 = and i64 %211, %210
  %213 = icmp eq i64 %212, 0
  br i1 %213, label %202, label %214, !llvm.loop !28

214:                                              ; preds = %208
  %215 = load i32, i32* %2, align 4, !tbaa !5
  %216 = mul nsw i64 %204, %42
  %217 = mul nuw nsw i64 %129, %42
  %218 = call i32 @llvm.smax.i32(i32 %215, i32 0)
  %219 = zext i32 %218 to i64
  br label %220

220:                                              ; preds = %214, %227
  %221 = phi i64 [ %233, %227 ], [ 0, %214 ]
  %222 = icmp eq i64 %221, %219
  br i1 %222, label %223, label %227

223:                                              ; preds = %220
  %224 = invoke { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector"* nonnull align 8 dereferenceable(40) %4, i64 %129) #18
          to label %236 unwind label %234

225:                                              ; preds = %206
  %226 = landingpad { i8*, i32 }
          cleanup
  br label %279

227:                                              ; preds = %220
  %228 = add nsw i64 %221, %216
  %229 = getelementptr inbounds i32, i32* %44, i64 %228
  %230 = load i32, i32* %229, align 4, !tbaa !5
  %231 = add nuw nsw i64 %221, %217
  %232 = getelementptr inbounds i32, i32* %44, i64 %231
  store i32 %230, i32* %232, align 4, !tbaa !5
  %233 = add nuw nsw i64 %221, 1
  br label %220, !llvm.loop !29

234:                                              ; preds = %223
  %235 = landingpad { i8*, i32 }
          cleanup
  br label %279

236:                                              ; preds = %223, %187
  %237 = phi { i64*, i64 } [ %188, %187 ], [ %224, %223 ]
  %238 = extractvalue { i64*, i64 } %237, 0
  %239 = extractvalue { i64*, i64 } %237, 1
  %240 = load i64, i64* %238, align 8, !tbaa !21
  %241 = or i64 %240, %239
  store i64 %241, i64* %238, align 8, !tbaa !21
  br label %242

242:                                              ; preds = %202, %166, %152, %236, %134
  %243 = add nuw nsw i64 %129, 1
  %244 = load i32, i32* %1, align 4, !tbaa !5
  br label %127, !llvm.loop !30

245:                                              ; preds = %127, %274
  %246 = phi i32 [ %276, %274 ], [ %128, %127 ]
  %247 = phi i64 [ %275, %274 ], [ 0, %127 ]
  %248 = sext i32 %246 to i64
  %249 = icmp slt i64 %247, %248
  br i1 %249, label %250, label %252

250:                                              ; preds = %245
  %251 = mul nuw nsw i64 %247, %42
  br label %256

252:                                              ; preds = %245
  %253 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0
  call void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %253) #19
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %29) #17
  br i1 %17, label %290, label %254

254:                                              ; preds = %252
  %255 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %16, i64 %14
  br label %286

256:                                              ; preds = %250, %270
  %257 = phi i64 [ %271, %270 ], [ 0, %250 ]
  %258 = load i32, i32* %2, align 4, !tbaa !5
  %259 = sext i32 %258 to i64
  %260 = icmp slt i64 %257, %259
  br i1 %260, label %263, label %261

261:                                              ; preds = %256
  %262 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #18
          to label %274 unwind label %277

263:                                              ; preds = %256
  %264 = add nuw nsw i64 %257, %251
  %265 = getelementptr inbounds i32, i32* %44, i64 %264
  %266 = load i32, i32* %265, align 4, !tbaa !5
  %267 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %266) #18
          to label %268 unwind label %272

268:                                              ; preds = %263
  %269 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %267, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #18
          to label %270 unwind label %272

270:                                              ; preds = %268
  %271 = add nuw nsw i64 %257, 1
  br label %256, !llvm.loop !31

272:                                              ; preds = %268, %263
  %273 = landingpad { i8*, i32 }
          cleanup
  br label %279

274:                                              ; preds = %261
  %275 = add nuw nsw i64 %247, 1
  %276 = load i32, i32* %1, align 4, !tbaa !5
  br label %245, !llvm.loop !32

277:                                              ; preds = %261
  %278 = landingpad { i8*, i32 }
          cleanup
  br label %279

279:                                              ; preds = %91, %225, %234, %189, %197, %155, %277, %272, %59, %73
  %280 = phi { i8*, i32 } [ %74, %73 ], [ %60, %59 ], [ %92, %91 ], [ %156, %155 ], [ %198, %197 ], [ %190, %189 ], [ %235, %234 ], [ %226, %225 ], [ %273, %272 ], [ %278, %277 ]
  %281 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0
  call void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %281) #19
  br label %282

282:                                              ; preds = %279, %45
  %283 = phi { i8*, i32 } [ %280, %279 ], [ %46, %45 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %29) #17
  br i1 %17, label %295, label %284

284:                                              ; preds = %282
  %285 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %16, i64 %14
  br label %291

286:                                              ; preds = %254, %286
  %287 = phi %"class.std::__cxx11::basic_string"* [ %288, %286 ], [ %255, %254 ]
  %288 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %287, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %288) #19
  %289 = icmp eq %"class.std::__cxx11::basic_string"* %288, %16
  br i1 %289, label %290, label %286

290:                                              ; preds = %286, %252
  call void @llvm.stackrestore(i8* %15)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #17
  ret i32 0

291:                                              ; preds = %284, %291
  %292 = phi %"class.std::__cxx11::basic_string"* [ %293, %291 ], [ %285, %284 ]
  %293 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %292, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %293) #19
  %294 = icmp eq %"class.std::__cxx11::basic_string"* %293, %16
  br i1 %294, label %295, label %291

295:                                              ; preds = %291, %282
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #17
  resume { i8*, i32 } %283
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(40) %0, i64 %1, i8* nonnull align 1 dereferenceable(1) %2, %"class.std::allocator.3"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %5, align 8, !tbaa !33
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %6, align 8, !tbaa !35
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %7, align 8, !tbaa !33
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %8, align 8, !tbaa !35
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %9, align 8, !tbaa !36
  invoke void @_ZNSt6vectorIbSaIbEE13_M_initializeEm(%"class.std::vector"* nonnull align 8 dereferenceable(40) %0, i64 %1) #18
          to label %10 unwind label %23

10:                                               ; preds = %4
  %11 = load i64*, i64** %5, align 8, !tbaa !33
  %12 = icmp eq i64* %11, null
  br i1 %12, label %22, label %13

13:                                               ; preds = %10
  %14 = load i8, i8* %2, align 1, !tbaa !16, !range !39
  %15 = bitcast i64* %11 to i8*
  %16 = shl nuw i8 %14, 7
  %17 = ashr exact i8 %16, 7
  %18 = load i64*, i64** %9, align 8, !tbaa !36
  %19 = ptrtoint i64* %18 to i64
  %20 = ptrtoint i64* %11 to i64
  %21 = sub i64 %19, %20
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %15, i8 %17, i64 %21, i1 false) #17
  br label %22

22:                                               ; preds = %10, %13
  ret void

23:                                               ; preds = %4
  %24 = landingpad { i8*, i32 }
          cleanup
  %25 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  tail call void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %25) #19
  resume { i8*, i32 } %24
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector"* nonnull align 8 dereferenceable(40) %0, i64 %1) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = alloca { i64*, i32 }, align 8
  %4 = bitcast { i64*, i32 }* %3 to %"struct.std::_Bit_iterator"*
  %5 = bitcast { i64*, i32 }* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %5) #17
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !33
  %8 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %3, i64 0, i32 0
  store i64* %7, i64** %8, align 8
  %9 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %3, i64 0, i32 1
  store i32 0, i32* %9, align 8
  %10 = call { i64*, i64 } @_ZNKSt13_Bit_iteratorixEl(%"struct.std::_Bit_iterator"* nonnull align 8 dereferenceable(12) %4, i64 %1) #18
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %5) #17
  ret { i64*, i64 } %10
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #7

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  invoke void @_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %0) #18
          to label %2 unwind label %3

2:                                                ; preds = %1
  ret void

3:                                                ; preds = %1
  %4 = landingpad { i8*, i32 }
          catch i8* null
  %5 = extractvalue { i8*, i32 } %4, 0
  tail call void @__clang_call_terminate(i8* %5) #20
  unreachable
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #8 align 2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #17
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIbSaIbEE13_M_initializeEm(%"class.std::vector"* nonnull align 8 dereferenceable(40) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = alloca %"struct.std::_Bit_iterator", align 8
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %21, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %7 = tail call i64* @_ZNSt13_Bvector_baseISaIbEE11_M_allocateEm(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %6, i64 %1) #18
  %8 = add i64 %1, 63
  %9 = lshr i64 %8, 6
  %10 = getelementptr inbounds i64, i64* %7, i64 %9
  %11 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %10, i64** %11, align 8, !tbaa !36
  %12 = bitcast %"struct.std::_Bit_iterator"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %12) #17
  %13 = getelementptr inbounds %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator"* %3, i64 0, i32 0, i32 0
  store i64* %7, i64** %13, align 8, !tbaa !33
  %14 = getelementptr inbounds %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator"* %3, i64 0, i32 0, i32 1
  store i32 0, i32* %14, align 8, !tbaa !35
  %15 = bitcast %"class.std::vector"* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(12) %15, i8* noundef nonnull align 8 dereferenceable(12) %12, i64 12, i1 false)
  %16 = call { i64*, i32 } @_ZStplRKSt13_Bit_iteratorl(%"struct.std::_Bit_iterator"* nonnull align 8 dereferenceable(12) %3, i64 %1) #18
  %17 = extractvalue { i64*, i32 } %16, 0
  %18 = extractvalue { i64*, i32 } %16, 1
  %19 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* %17, i64** %19, align 8
  %20 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 %18, i32* %20, align 8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %12) #17
  br label %21

21:                                               ; preds = %5, %2
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt13_Bvector_baseISaIbEE11_M_allocateEm(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %0, i64 %1) local_unnamed_addr #11 comdat align 2 {
  %3 = bitcast %"struct.std::_Bvector_base"* %0 to %"class.std::allocator.0"*
  %4 = add i64 %1, 63
  %5 = lshr i64 %4, 6
  %6 = tail call i64* @_ZNSt16allocator_traitsISaImEE8allocateERS0_m(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %3, i64 %5) #18
  ret i64* %6
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local { i64*, i32 } @_ZStplRKSt13_Bit_iteratorl(%"struct.std::_Bit_iterator"* nonnull align 8 dereferenceable(12) %0, i64 %1) local_unnamed_addr #11 comdat {
  %3 = getelementptr inbounds %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator"* %0, i64 0, i32 0, i32 0
  %4 = load i64*, i64** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator"* %0, i64 0, i32 0, i32 1
  %6 = load i32, i32* %5, align 8
  %7 = zext i32 %6 to i64
  %8 = add nsw i64 %7, %1
  %9 = sdiv i64 %8, 64
  %10 = srem i64 %8, 64
  %11 = icmp slt i64 %10, 0
  %12 = add nsw i64 %10, 64
  %13 = ashr i64 %10, 63
  %14 = add nsw i64 %13, %9
  %15 = getelementptr i64, i64* %4, i64 %14
  %16 = select i1 %11, i64 %12, i64 %10
  %17 = trunc i64 %16 to i32
  %18 = insertvalue { i64*, i32 } undef, i64* %15, 0
  %19 = insertvalue { i64*, i32 } %18, i32 %17, 1
  ret { i64*, i32 } %19
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt16allocator_traitsISaImEE8allocateERS0_m(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #11 comdat align 2 {
  %3 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  %4 = tail call i64* @_ZN9__gnu_cxx13new_allocatorImE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #18
  ret i64* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZN9__gnu_cxx13new_allocatorImE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #11 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !40

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #22
  %12 = bitcast i8* %11 to i64*
  ret i64* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #14

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !33
  %4 = icmp eq i64* %3, null
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 2
  %7 = load i64*, i64** %6, align 8, !tbaa !36
  %8 = ptrtoint i64* %7 to i64
  %9 = ptrtoint i64* %3 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = sub nsw i64 0, %11
  %13 = getelementptr inbounds i64, i64* %7, i64 %12
  %14 = bitcast i64* %13 to i8*
  tail call void @_ZdlPv(i8* %14) #19
  store i64* null, i64** %2, align 8
  %15 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %15, align 8
  %16 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %16, align 8
  %17 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %17, align 8
  store i64* null, i64** %6, align 8
  br label %18

18:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local { i64*, i64 } @_ZNKSt13_Bit_iteratorixEl(%"struct.std::_Bit_iterator"* nonnull align 8 dereferenceable(12) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = tail call { i64*, i32 } @_ZStplRKSt13_Bit_iteratorl(%"struct.std::_Bit_iterator"* nonnull align 8 dereferenceable(12) %0, i64 %1) #18
  %4 = extractvalue { i64*, i32 } %3, 0
  %5 = extractvalue { i64*, i32 } %3, 1
  %6 = zext i32 %5 to i64
  %7 = shl nuw i64 1, %6
  %8 = insertvalue { i64*, i64 } undef, i64* %4, 0
  %9 = insertvalue { i64*, i64 } %8, i64 %7, 1
  ret { i64*, i64 } %9
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s340867616.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #18
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #16

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #16

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #16 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #17 = { nounwind }
attributes #18 = { minsize optsize }
attributes #19 = { minsize nounwind optsize }
attributes #20 = { noreturn nounwind }
attributes #21 = { minsize noreturn optsize }
attributes #22 = { minsize optsize allocsize(0) }

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
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!13, !14, i64 8}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0, !14, i64 8, !7, i64 16}
!14 = !{!"long", !7, i64 0}
!15 = !{!7, !7, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"bool", !7, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!13, !11, i64 0}
!21 = !{!14, !14, i64 0}
!22 = distinct !{!22, !19}
!23 = distinct !{!23, !19}
!24 = distinct !{!24, !19}
!25 = distinct !{!25, !19}
!26 = distinct !{!26, !19}
!27 = distinct !{!27, !19}
!28 = distinct !{!28, !19}
!29 = distinct !{!29, !19}
!30 = distinct !{!30, !19}
!31 = distinct !{!31, !19}
!32 = distinct !{!32, !19}
!33 = !{!34, !11, i64 0}
!34 = !{!"_ZTSSt18_Bit_iterator_base", !11, i64 0, !6, i64 8}
!35 = !{!34, !6, i64 8}
!36 = !{!37, !11, i64 32}
!37 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !38, i64 0, !38, i64 16, !11, i64 32}
!38 = !{!"_ZTSSt13_Bit_iterator"}
!39 = !{i8 0, i8 2}
!40 = !{!"branch_weights", i32 1, i32 2000}
