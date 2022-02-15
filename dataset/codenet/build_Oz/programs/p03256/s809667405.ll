; ModuleID = 'Project_CodeNet_C++1400/p03256/s809667405.cpp'
source_filename = "Project_CodeNet_C++1400/p03256/s809667405.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::allocator.0" = type { i8 }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }

$_ZNSt6vectorIiSaIiEE9push_backERKi = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_ = comdat any

$_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s809667405.cpp, i8* null }]

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
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca i32, align 4
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #16
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #16
  %10 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #16
  %11 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #16
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #17
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i32* nonnull align 4 dereferenceable(4) %2) #17
  %14 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %14) #16
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %16 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  store %union.anon* %15, %union.anon** %16, align 8, !tbaa !5
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  store i64 0, i64* %17, align 8, !tbaa !10
  %18 = bitcast %union.anon* %15 to i8*
  store i8 0, i8* %18, align 8, !tbaa !13
  %19 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5) #17
          to label %20 unwind label %51

20:                                               ; preds = %0
  %21 = load i32, i32* %1, align 4, !tbaa !14
  %22 = add nsw i32 %21, 1
  %23 = zext i32 %22 to i64
  %24 = call i8* @llvm.stacksave()
  %25 = alloca %"class.std::vector", i64 %23, align 16
  %26 = icmp eq i32 %22, 0
  br i1 %26, label %34, label %27

27:                                               ; preds = %20
  %28 = bitcast %"class.std::vector"* %25 to i8*
  %29 = mul nuw nsw i64 %23, 24
  %30 = add nsw i64 %29, -24
  %31 = urem i64 %30, 24
  %32 = sub nsw i64 %30, %31
  %33 = add nsw i64 %32, 24
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %28, i8 0, i64 %33, i1 false)
  br label %34

34:                                               ; preds = %27, %20
  %35 = bitcast %"class.std::vector"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %35) #16
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false) #16
  %36 = load i32, i32* %1, align 4, !tbaa !14
  %37 = add nsw i32 %36, 1
  %38 = zext i32 %37 to i64
  %39 = alloca i32, i64 %38, align 16
  %40 = alloca i32, i64 %38, align 16
  %41 = alloca i32, i64 %38, align 16
  %42 = alloca i32, i64 %38, align 16
  %43 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %44 = load i8*, i8** %43, align 8
  %45 = call i32 @llvm.smax.i32(i32 %36, i32 0)
  %46 = add nuw i32 %45, 1
  %47 = zext i32 %46 to i64
  br label %48

48:                                               ; preds = %53, %34
  %49 = phi i64 [ %63, %53 ], [ 1, %34 ]
  %50 = icmp eq i64 %49, %47
  br i1 %50, label %64, label %53

51:                                               ; preds = %0
  %52 = landingpad { i8*, i32 }
          cleanup
  br label %222

53:                                               ; preds = %48
  %54 = add nsw i64 %49, -1
  %55 = getelementptr inbounds i8, i8* %44, i64 %54
  %56 = load i8, i8* %55, align 1, !tbaa !13
  %57 = icmp ne i8 %56, 65
  %58 = zext i1 %57 to i32
  %59 = getelementptr inbounds i32, i32* %39, i64 %49
  store i32 %58, i32* %59, align 4
  %60 = getelementptr inbounds i32, i32* %40, i64 %49
  store i32 0, i32* %60, align 4, !tbaa !14
  %61 = getelementptr inbounds i32, i32* %41, i64 %49
  store i32 0, i32* %61, align 4, !tbaa !14
  %62 = getelementptr inbounds i32, i32* %42, i64 %49
  store i32 0, i32* %62, align 4, !tbaa !14
  %63 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !16

64:                                               ; preds = %48, %82
  %65 = phi i32 [ %101, %82 ], [ 0, %48 ]
  %66 = load i32, i32* %2, align 4, !tbaa !14
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %70, label %68

68:                                               ; preds = %64
  %69 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %69) #16
  br label %104

70:                                               ; preds = %64
  %71 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3) #17
          to label %72 unwind label %102

72:                                               ; preds = %70
  %73 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %71, i32* nonnull align 4 dereferenceable(4) %4) #17
          to label %74 unwind label %102

74:                                               ; preds = %72
  %75 = load i32, i32* %3, align 4, !tbaa !14
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %25, i64 %76
  invoke void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %77, i32* nonnull align 4 dereferenceable(4) %4) #17
          to label %78 unwind label %102

78:                                               ; preds = %74
  %79 = load i32, i32* %4, align 4, !tbaa !14
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %25, i64 %80
  invoke void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %81, i32* nonnull align 4 dereferenceable(4) %3) #17
          to label %82 unwind label %102

82:                                               ; preds = %78
  %83 = load i32, i32* %3, align 4, !tbaa !14
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, i32* %39, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !14
  %87 = icmp eq i32 %86, 1
  %88 = load i32, i32* %4, align 4, !tbaa !14
  %89 = sext i32 %88 to i64
  %90 = select i1 %87, i32* %41, i32* %40
  %91 = getelementptr inbounds i32, i32* %90, i64 %89
  %92 = load i32, i32* %91, align 4, !tbaa !14
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %91, align 4, !tbaa !14
  %94 = getelementptr inbounds i32, i32* %39, i64 %89
  %95 = load i32, i32* %94, align 4, !tbaa !14
  %96 = icmp eq i32 %95, 1
  %97 = select i1 %96, i32* %41, i32* %40
  %98 = getelementptr inbounds i32, i32* %97, i64 %84
  %99 = load i32, i32* %98, align 4, !tbaa !14
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %98, align 4, !tbaa !14
  %101 = add nuw nsw i32 %65, 1
  br label %64, !llvm.loop !18

102:                                              ; preds = %78, %74, %72, %70
  %103 = landingpad { i8*, i32 }
          cleanup
  br label %206

104:                                              ; preds = %129, %68
  %105 = phi i32 [ 1, %68 ], [ %132, %129 ]
  %106 = phi i32 [ 0, %68 ], [ %131, %129 ]
  store i32 %105, i32* %7, align 4, !tbaa !14
  %107 = load i32, i32* %1, align 4, !tbaa !14
  %108 = icmp sgt i32 %105, %107
  br i1 %108, label %109, label %112

109:                                              ; preds = %104
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %69) #16
  %110 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  %111 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %133

112:                                              ; preds = %104
  %113 = sext i32 %105 to i64
  %114 = getelementptr inbounds i32, i32* %40, i64 %113
  %115 = load i32, i32* %114, align 4, !tbaa !14
  %116 = icmp sgt i32 %115, 0
  br i1 %116, label %117, label %124

117:                                              ; preds = %112
  %118 = getelementptr inbounds i32, i32* %41, i64 %113
  %119 = load i32, i32* %118, align 4, !tbaa !14
  %120 = icmp sgt i32 %119, 0
  br i1 %120, label %121, label %124

121:                                              ; preds = %117
  %122 = getelementptr inbounds i32, i32* %42, i64 %113
  store i32 1, i32* %122, align 4, !tbaa !14
  %123 = add nsw i32 %106, 1
  br label %129

124:                                              ; preds = %117, %112
  invoke void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %6, i32* nonnull align 4 dereferenceable(4) %7) #17
          to label %125 unwind label %127

125:                                              ; preds = %124
  %126 = load i32, i32* %7, align 4, !tbaa !14
  br label %129

127:                                              ; preds = %124
  %128 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %69) #16
  br label %206

129:                                              ; preds = %125, %121
  %130 = phi i32 [ %105, %121 ], [ %126, %125 ]
  %131 = phi i32 [ %123, %121 ], [ %106, %125 ]
  %132 = add nsw i32 %130, 1
  br label %104, !llvm.loop !19

133:                                              ; preds = %162, %109
  %134 = phi i64 [ %163, %162 ], [ 0, %109 ]
  %135 = phi i32 [ %151, %162 ], [ %106, %109 ]
  %136 = load i32*, i32** %110, align 8, !tbaa !20
  %137 = load i32*, i32** %111, align 8, !tbaa !22
  %138 = ptrtoint i32* %136 to i64
  %139 = ptrtoint i32* %137 to i64
  %140 = sub i64 %138, %139
  %141 = ashr exact i64 %140, 2
  %142 = icmp ugt i64 %141, %134
  br i1 %142, label %145, label %143

143:                                              ; preds = %133
  %144 = icmp sgt i32 %135, 0
  br i1 %144, label %196, label %200

145:                                              ; preds = %133
  %146 = getelementptr inbounds i32, i32* %137, i64 %134
  %147 = load i32, i32* %146, align 4, !tbaa !14
  store i32 %147, i32* %3, align 4, !tbaa !14
  br label %148

148:                                              ; preds = %192, %145
  %149 = phi i32 [ %193, %192 ], [ %147, %145 ]
  %150 = phi i64 [ %195, %192 ], [ 0, %145 ]
  %151 = phi i32 [ %194, %192 ], [ %135, %145 ]
  %152 = sext i32 %149 to i64
  %153 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %25, i64 %152, i32 0, i32 0, i32 0, i32 1
  %154 = load i32*, i32** %153, align 8, !tbaa !20
  %155 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %25, i64 %152, i32 0, i32 0, i32 0, i32 0
  %156 = load i32*, i32** %155, align 8, !tbaa !22
  %157 = ptrtoint i32* %154 to i64
  %158 = ptrtoint i32* %156 to i64
  %159 = sub i64 %157, %158
  %160 = ashr exact i64 %159, 2
  %161 = icmp ugt i64 %160, %150
  br i1 %161, label %164, label %162

162:                                              ; preds = %148
  %163 = add nuw i64 %134, 1
  br label %133, !llvm.loop !23

164:                                              ; preds = %148
  %165 = getelementptr inbounds i32, i32* %156, i64 %150
  %166 = load i32, i32* %165, align 4, !tbaa !14
  store i32 %166, i32* %4, align 4, !tbaa !14
  %167 = getelementptr inbounds i32, i32* %39, i64 %152
  %168 = load i32, i32* %167, align 4, !tbaa !14
  %169 = icmp eq i32 %168, 1
  %170 = sext i32 %166 to i64
  %171 = select i1 %169, i32* %41, i32* %40
  %172 = getelementptr inbounds i32, i32* %171, i64 %170
  %173 = load i32, i32* %172, align 4, !tbaa !14
  %174 = add nsw i32 %173, -1
  store i32 %174, i32* %172, align 4, !tbaa !14
  %175 = getelementptr inbounds i32, i32* %42, i64 %170
  %176 = load i32, i32* %175, align 4, !tbaa !14
  %177 = icmp eq i32 %176, 1
  br i1 %177, label %178, label %192

178:                                              ; preds = %164
  %179 = getelementptr inbounds i32, i32* %40, i64 %170
  %180 = load i32, i32* %179, align 4, !tbaa !14
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %186, label %182

182:                                              ; preds = %178
  %183 = getelementptr inbounds i32, i32* %41, i64 %170
  %184 = load i32, i32* %183, align 4, !tbaa !14
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %192

186:                                              ; preds = %182, %178
  store i32 0, i32* %175, align 4, !tbaa !14
  invoke void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %6, i32* nonnull align 4 dereferenceable(4) %4) #17
          to label %187 unwind label %190

187:                                              ; preds = %186
  %188 = add nsw i32 %151, -1
  %189 = load i32, i32* %3, align 4, !tbaa !14
  br label %192

190:                                              ; preds = %186
  %191 = landingpad { i8*, i32 }
          cleanup
  br label %206

192:                                              ; preds = %187, %164, %182
  %193 = phi i32 [ %189, %187 ], [ %149, %182 ], [ %149, %164 ]
  %194 = phi i32 [ %188, %187 ], [ %151, %182 ], [ %151, %164 ]
  %195 = add nuw i64 %150, 1
  br label %148, !llvm.loop !24

196:                                              ; preds = %143
  %197 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)) #17
          to label %202 unwind label %198

198:                                              ; preds = %200, %196
  %199 = landingpad { i8*, i32 }
          cleanup
  br label %206

200:                                              ; preds = %143
  %201 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #17
          to label %202 unwind label %198

202:                                              ; preds = %200, %196
  %203 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %203) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %35) #16
  br i1 %26, label %216, label %204

204:                                              ; preds = %202
  %205 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %25, i64 %23
  br label %211

206:                                              ; preds = %198, %190, %127, %102
  %207 = phi { i8*, i32 } [ %103, %102 ], [ %128, %127 ], [ %191, %190 ], [ %199, %198 ]
  %208 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %208) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %35) #16
  br i1 %26, label %222, label %209

209:                                              ; preds = %206
  %210 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %25, i64 %23
  br label %217

211:                                              ; preds = %204, %211
  %212 = phi %"class.std::vector"* [ %213, %211 ], [ %205, %204 ]
  %213 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %212, i64 -1
  %214 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %213, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %214) #18
  %215 = icmp eq %"class.std::vector"* %213, %25
  br i1 %215, label %216, label %211

216:                                              ; preds = %211, %202
  call void @llvm.stackrestore(i8* %24)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5) #18
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %14) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #16
  ret i32 0

217:                                              ; preds = %209, %217
  %218 = phi %"class.std::vector"* [ %219, %217 ], [ %210, %209 ]
  %219 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %218, i64 -1
  %220 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %219, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %220) #18
  %221 = icmp eq %"class.std::vector"* %219, %25
  br i1 %221, label %222, label %217

222:                                              ; preds = %217, %206, %51
  %223 = phi { i8*, i32 } [ %207, %206 ], [ %52, %51 ], [ %207, %217 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5) #18
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %14) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #16
  resume { i8*, i32 } %223
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i32*, i32** %3, align 8, !tbaa !20
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load i32*, i32** %5, align 8, !tbaa !25
  %7 = icmp eq i32* %4, %6
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load i32, i32* %1, align 4, !tbaa !14
  store i32 %9, i32* %4, align 4, !tbaa !14
  %10 = getelementptr inbounds i32, i32* %4, i64 1
  store i32* %10, i32** %3, align 8, !tbaa !20
  br label %12

11:                                               ; preds = %2
  tail call void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* %4, i32* nonnull align 4 dereferenceable(4) %1) #17
  br label %12

12:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #8 align 2

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !22
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #18
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #6 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #17
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !22
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i32*, i32** %8, align 8, !tbaa !20
  %10 = ptrtoint i32* %1 to i64
  %11 = ptrtoint i32* %7 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %14 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %4) #17
  %15 = getelementptr inbounds i32, i32* %14, i64 %13
  %16 = load i32, i32* %2, align 4, !tbaa !14
  store i32 %16, i32* %15, align 4, !tbaa !14
  %17 = icmp sgt i64 %12, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = bitcast i32* %14 to i8*
  %20 = bitcast i32* %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %19, i8* align 4 %20, i64 %12, i1 false) #16
  br label %21

21:                                               ; preds = %3, %18
  %22 = getelementptr inbounds i32, i32* %15, i64 1
  %23 = ptrtoint i32* %9 to i64
  %24 = sub i64 %23, %10
  %25 = icmp sgt i64 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = bitcast i32* %22 to i8*
  %28 = bitcast i32* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %27, i8* align 4 %28, i64 %24, i1 false) #16
  br label %29

29:                                               ; preds = %21, %26
  %30 = icmp eq i32* %7, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %29
  %32 = bitcast i32* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %32) #18
  br label %33

33:                                               ; preds = %29, %31
  %34 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %35 = ashr exact i64 %24, 2
  %36 = getelementptr inbounds i32, i32* %22, i64 %35
  store i32* %14, i32** %6, align 8, !tbaa !22
  store i32* %36, i32** %8, align 8, !tbaa !20
  %37 = getelementptr inbounds i32, i32* %14, i64 %4
  store i32* %37, i32** %34, align 8, !tbaa !25
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i32*, i32** %4, align 8, !tbaa !20
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !22
  %8 = ptrtoint i32* %5 to i64
  %9 = ptrtoint i32* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = sub nsw i64 2305843009213693951, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #19
  unreachable

15:                                               ; preds = %3
  %16 = icmp ult i64 %11, %1
  %17 = select i1 %16, i64 %1, i64 %11
  %18 = add i64 %17, %11
  %19 = icmp ult i64 %18, %11
  %20 = icmp ugt i64 %18, 2305843009213693951
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 2305843009213693951, i64 %18
  ret i64 %22
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator.0"*
  %6 = tail call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %5, i64 %1) #17
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i32* [ %6, %4 ], [ null, %2 ]
  ret i32* %8
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  %4 = tail call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #17
  ret i32* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #10 comdat align 2 {
  %4 = icmp ugt i64 %1, 2305843009213693951
  br i1 %4, label %5, label %9, !prof !26

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 4611686018427387903
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 2
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #20
  %12 = bitcast i8* %11 to i32*
  ret i32* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s809667405.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #17
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #15

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { argmemonly nofree nounwind willreturn writeonly }
attributes #15 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #16 = { nounwind }
attributes #17 = { minsize optsize }
attributes #18 = { minsize nounwind optsize }
attributes #19 = { minsize noreturn optsize }
attributes #20 = { minsize optsize allocsize(0) }

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
!15 = !{!"int", !8, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = distinct !{!19, !17}
!20 = !{!21, !7, i64 8}
!21 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!22 = !{!21, !7, i64 0}
!23 = distinct !{!23, !17}
!24 = distinct !{!24, !17}
!25 = !{!21, !7, i64 16}
!26 = !{!"branch_weights", i32 1, i32 2000}
