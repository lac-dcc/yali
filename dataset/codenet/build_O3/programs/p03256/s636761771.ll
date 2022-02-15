; ModuleID = 'Project_CodeNet_C++1400/p03256/s636761771.cpp'
source_filename = "Project_CodeNet_C++1400/p03256/s636761771.cpp"
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
%class.anon = type { i32*, %"class.std::__cxx11::basic_string"* }
%"class.std::function" = type { %"class.std::_Function_base", i1 (%"union.std::_Any_data"*, i32*, i32*, i32*)* }
%"class.std::_Function_base" = type { %"union.std::_Any_data", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%class.anon.3 = type { %class.anon*, i64, %"class.std::vector"*, i64, [2 x i32]*, %"class.std::function"* }
%"class.std::type_info" = type { i32 (...)**, i8* }

$__clang_call_terminate = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@"_ZTSZ4mainE3$_1" = internal constant [12 x i8] c"Z4mainE3$_1\00", align 1
@"_ZTIZ4mainE3$_1" = internal constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @"_ZTSZ4mainE3$_1", i32 0, i32 0) }, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s636761771.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %class.anon, align 8
  %11 = alloca %"class.std::function", align 8
  %12 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = add nsw i64 %15, 216
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %16
  %18 = bitcast i8* %17 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %18, align 8, !tbaa !8
  %19 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %20 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #15
  %21 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #15
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %22, i32* nonnull align 4 dereferenceable(4) %6)
  %24 = bitcast %"class.std::__cxx11::basic_string"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %24) #15
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2
  %26 = bitcast %"class.std::__cxx11::basic_string"* %7 to %union.anon**
  store %union.anon* %25, %union.anon** %26, align 8, !tbaa !13
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 1
  store i64 0, i64* %27, align 8, !tbaa !15
  %28 = bitcast %union.anon* %25 to i8*
  store i8 0, i8* %28, align 8, !tbaa !18
  %29 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7)
          to label %30 unwind label %63

30:                                               ; preds = %0
  %31 = load i32, i32* %5, align 4, !tbaa !19
  %32 = shl nsw i32 %31, 1
  %33 = zext i32 %32 to i64
  %34 = call i8* @llvm.stacksave()
  %35 = alloca %"class.std::vector", i64 %33, align 16
  %36 = icmp eq i32 %31, 0
  br i1 %36, label %44, label %37

37:                                               ; preds = %30
  %38 = bitcast %"class.std::vector"* %35 to i8*
  %39 = mul nuw nsw i64 %33, 24
  %40 = add nsw i64 %39, -24
  %41 = urem i64 %40, 24
  %42 = sub nsw i64 %40, %41
  %43 = add nsw i64 %42, 24
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %38, i8 0, i64 %43, i1 false)
  br label %44

44:                                               ; preds = %37, %30
  %45 = bitcast i32* %8 to i8*
  %46 = bitcast i32* %9 to i8*
  %47 = load i32, i32* %6, align 4, !tbaa !19
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %65, label %49

49:                                               ; preds = %292, %44
  %50 = bitcast %class.anon* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %50) #15
  %51 = getelementptr inbounds %class.anon, %class.anon* %10, i64 0, i32 0
  store i32* %5, i32** %51, align 8, !tbaa !21
  %52 = getelementptr inbounds %class.anon, %class.anon* %10, i64 0, i32 1
  store %"class.std::__cxx11::basic_string"* %7, %"class.std::__cxx11::basic_string"** %52, align 8, !tbaa !21
  %53 = load i32, i32* %5, align 4, !tbaa !19
  %54 = shl i32 %53, 1
  %55 = zext i32 %54 to i64
  %56 = alloca [2 x i32], i64 %55, align 16
  %57 = icmp sgt i32 %53, 0
  br i1 %57, label %58, label %298

58:                                               ; preds = %49
  %59 = bitcast [2 x i32]* %56 to i8*
  %60 = call i32 @llvm.smax.i32(i32 %54, i32 1)
  %61 = zext i32 %60 to i64
  %62 = shl nuw nsw i64 %61, 3
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %59, i8 0, i64 %62, i1 false)
  br label %298

63:                                               ; preds = %0
  %64 = landingpad { i8*, i32 }
          cleanup
  br label %404

65:                                               ; preds = %44, %292
  %66 = phi i32 [ %293, %292 ], [ 0, %44 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %45) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %46) #15
  %67 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %8)
          to label %68 unwind label %280

68:                                               ; preds = %65
  %69 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %67, i32* nonnull align 4 dereferenceable(4) %9)
          to label %70 unwind label %280

70:                                               ; preds = %68
  %71 = load i32, i32* %8, align 4, !tbaa !19
  %72 = add nsw i32 %71, -1
  store i32 %72, i32* %8, align 4, !tbaa !19
  %73 = load i32, i32* %9, align 4, !tbaa !19
  %74 = add nsw i32 %73, -1
  store i32 %74, i32* %9, align 4, !tbaa !19
  %75 = sext i32 %72 to i64
  %76 = load i32, i32* %5, align 4, !tbaa !19
  %77 = add nsw i32 %76, %74
  %78 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %35, i64 %75, i32 0, i32 0, i32 0, i32 1
  %79 = load i32*, i32** %78, align 8, !tbaa !22
  %80 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %35, i64 %75, i32 0, i32 0, i32 0, i32 2
  %81 = load i32*, i32** %80, align 8, !tbaa !24
  %82 = icmp eq i32* %79, %81
  br i1 %82, label %85, label %83

83:                                               ; preds = %70
  store i32 %77, i32* %79, align 4, !tbaa !19
  %84 = getelementptr inbounds i32, i32* %79, i64 1
  store i32* %84, i32** %78, align 8, !tbaa !22
  br label %123

85:                                               ; preds = %70
  %86 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %35, i64 %75, i32 0, i32 0, i32 0, i32 0
  %87 = load i32*, i32** %86, align 8, !tbaa !25
  %88 = ptrtoint i32* %79 to i64
  %89 = ptrtoint i32* %87 to i64
  %90 = sub i64 %88, %89
  %91 = ashr exact i64 %90, 2
  %92 = icmp eq i64 %90, 9223372036854775804
  br i1 %92, label %93, label %95

93:                                               ; preds = %85
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #16
          to label %94 unwind label %286

94:                                               ; preds = %93
  unreachable

95:                                               ; preds = %85
  %96 = icmp eq i64 %90, 0
  %97 = select i1 %96, i64 1, i64 %91
  %98 = add nsw i64 %97, %91
  %99 = icmp ult i64 %98, %91
  %100 = icmp ugt i64 %98, 2305843009213693951
  %101 = or i1 %99, %100
  %102 = select i1 %101, i64 2305843009213693951, i64 %98
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %109, label %104

104:                                              ; preds = %95
  %105 = shl nuw nsw i64 %102, 2
  %106 = invoke noalias nonnull i8* @_Znwm(i64 %105) #17
          to label %107 unwind label %284

107:                                              ; preds = %104
  %108 = bitcast i8* %106 to i32*
  br label %109

109:                                              ; preds = %107, %95
  %110 = phi i32* [ %108, %107 ], [ null, %95 ]
  %111 = getelementptr inbounds i32, i32* %110, i64 %91
  store i32 %77, i32* %111, align 4, !tbaa !19
  %112 = icmp sgt i64 %90, 0
  br i1 %112, label %113, label %116

113:                                              ; preds = %109
  %114 = bitcast i32* %110 to i8*
  %115 = bitcast i32* %87 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %114, i8* align 4 %115, i64 %90, i1 false) #15
  br label %116

116:                                              ; preds = %113, %109
  %117 = getelementptr inbounds i32, i32* %111, i64 1
  %118 = icmp eq i32* %87, null
  br i1 %118, label %121, label %119

119:                                              ; preds = %116
  %120 = bitcast i32* %87 to i8*
  call void @_ZdlPv(i8* nonnull %120) #15
  br label %121

121:                                              ; preds = %119, %116
  store i32* %110, i32** %86, align 8, !tbaa !25
  store i32* %117, i32** %78, align 8, !tbaa !22
  %122 = getelementptr inbounds i32, i32* %110, i64 %102
  store i32* %122, i32** %80, align 8, !tbaa !24
  br label %123

123:                                              ; preds = %121, %83
  %124 = load i32, i32* %9, align 4, !tbaa !19
  %125 = load i32, i32* %5, align 4, !tbaa !19
  %126 = add nsw i32 %125, %124
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %35, i64 %127, i32 0, i32 0, i32 0, i32 1
  %129 = load i32*, i32** %128, align 8, !tbaa !22
  %130 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %35, i64 %127, i32 0, i32 0, i32 0, i32 2
  %131 = load i32*, i32** %130, align 8, !tbaa !24
  %132 = icmp eq i32* %129, %131
  br i1 %132, label %136, label %133

133:                                              ; preds = %123
  %134 = load i32, i32* %8, align 4, !tbaa !19
  store i32 %134, i32* %129, align 4, !tbaa !19
  %135 = getelementptr inbounds i32, i32* %129, i64 1
  store i32* %135, i32** %128, align 8, !tbaa !22
  br label %175

136:                                              ; preds = %123
  %137 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %35, i64 %127, i32 0, i32 0, i32 0, i32 0
  %138 = load i32*, i32** %137, align 8, !tbaa !25
  %139 = ptrtoint i32* %129 to i64
  %140 = ptrtoint i32* %138 to i64
  %141 = sub i64 %139, %140
  %142 = ashr exact i64 %141, 2
  %143 = icmp eq i64 %141, 9223372036854775804
  br i1 %143, label %144, label %146

144:                                              ; preds = %136
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #16
          to label %145 unwind label %282

145:                                              ; preds = %144
  unreachable

146:                                              ; preds = %136
  %147 = icmp eq i64 %141, 0
  %148 = select i1 %147, i64 1, i64 %142
  %149 = add nsw i64 %148, %142
  %150 = icmp ult i64 %149, %142
  %151 = icmp ugt i64 %149, 2305843009213693951
  %152 = or i1 %150, %151
  %153 = select i1 %152, i64 2305843009213693951, i64 %149
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %160, label %155

155:                                              ; preds = %146
  %156 = shl nuw nsw i64 %153, 2
  %157 = invoke noalias nonnull i8* @_Znwm(i64 %156) #17
          to label %158 unwind label %280

158:                                              ; preds = %155
  %159 = bitcast i8* %157 to i32*
  br label %160

160:                                              ; preds = %158, %146
  %161 = phi i32* [ %159, %158 ], [ null, %146 ]
  %162 = getelementptr inbounds i32, i32* %161, i64 %142
  %163 = load i32, i32* %8, align 4, !tbaa !19
  store i32 %163, i32* %162, align 4, !tbaa !19
  %164 = icmp sgt i64 %141, 0
  br i1 %164, label %165, label %168

165:                                              ; preds = %160
  %166 = bitcast i32* %161 to i8*
  %167 = bitcast i32* %138 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %166, i8* align 4 %167, i64 %141, i1 false) #15
  br label %168

168:                                              ; preds = %165, %160
  %169 = getelementptr inbounds i32, i32* %162, i64 1
  %170 = icmp eq i32* %138, null
  br i1 %170, label %173, label %171

171:                                              ; preds = %168
  %172 = bitcast i32* %138 to i8*
  call void @_ZdlPv(i8* nonnull %172) #15
  br label %173

173:                                              ; preds = %171, %168
  store i32* %161, i32** %137, align 8, !tbaa !25
  store i32* %169, i32** %128, align 8, !tbaa !22
  %174 = getelementptr inbounds i32, i32* %161, i64 %153
  store i32* %174, i32** %130, align 8, !tbaa !24
  br label %175

175:                                              ; preds = %173, %133
  %176 = load i32, i32* %8, align 4, !tbaa !19
  %177 = load i32, i32* %9, align 4, !tbaa !19
  %178 = icmp eq i32 %176, %177
  br i1 %178, label %292, label %179

179:                                              ; preds = %175
  %180 = sext i32 %177 to i64
  %181 = load i32, i32* %5, align 4, !tbaa !19
  %182 = add nsw i32 %181, %176
  %183 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %35, i64 %180, i32 0, i32 0, i32 0, i32 1
  %184 = load i32*, i32** %183, align 8, !tbaa !22
  %185 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %35, i64 %180, i32 0, i32 0, i32 0, i32 2
  %186 = load i32*, i32** %185, align 8, !tbaa !24
  %187 = icmp eq i32* %184, %186
  br i1 %187, label %190, label %188

188:                                              ; preds = %179
  store i32 %182, i32* %184, align 4, !tbaa !19
  %189 = getelementptr inbounds i32, i32* %184, i64 1
  store i32* %189, i32** %183, align 8, !tbaa !22
  br label %228

190:                                              ; preds = %179
  %191 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %35, i64 %180, i32 0, i32 0, i32 0, i32 0
  %192 = load i32*, i32** %191, align 8, !tbaa !25
  %193 = ptrtoint i32* %184 to i64
  %194 = ptrtoint i32* %192 to i64
  %195 = sub i64 %193, %194
  %196 = ashr exact i64 %195, 2
  %197 = icmp eq i64 %195, 9223372036854775804
  br i1 %197, label %198, label %200

198:                                              ; preds = %190
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #16
          to label %199 unwind label %290

199:                                              ; preds = %198
  unreachable

200:                                              ; preds = %190
  %201 = icmp eq i64 %195, 0
  %202 = select i1 %201, i64 1, i64 %196
  %203 = add nsw i64 %202, %196
  %204 = icmp ult i64 %203, %196
  %205 = icmp ugt i64 %203, 2305843009213693951
  %206 = or i1 %204, %205
  %207 = select i1 %206, i64 2305843009213693951, i64 %203
  %208 = icmp eq i64 %207, 0
  br i1 %208, label %214, label %209

209:                                              ; preds = %200
  %210 = shl nuw nsw i64 %207, 2
  %211 = invoke noalias nonnull i8* @_Znwm(i64 %210) #17
          to label %212 unwind label %288

212:                                              ; preds = %209
  %213 = bitcast i8* %211 to i32*
  br label %214

214:                                              ; preds = %212, %200
  %215 = phi i32* [ %213, %212 ], [ null, %200 ]
  %216 = getelementptr inbounds i32, i32* %215, i64 %196
  store i32 %182, i32* %216, align 4, !tbaa !19
  %217 = icmp sgt i64 %195, 0
  br i1 %217, label %218, label %221

218:                                              ; preds = %214
  %219 = bitcast i32* %215 to i8*
  %220 = bitcast i32* %192 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %219, i8* align 4 %220, i64 %195, i1 false) #15
  br label %221

221:                                              ; preds = %218, %214
  %222 = getelementptr inbounds i32, i32* %216, i64 1
  %223 = icmp eq i32* %192, null
  br i1 %223, label %226, label %224

224:                                              ; preds = %221
  %225 = bitcast i32* %192 to i8*
  call void @_ZdlPv(i8* nonnull %225) #15
  br label %226

226:                                              ; preds = %224, %221
  store i32* %215, i32** %191, align 8, !tbaa !25
  store i32* %222, i32** %183, align 8, !tbaa !22
  %227 = getelementptr inbounds i32, i32* %215, i64 %207
  store i32* %227, i32** %185, align 8, !tbaa !24
  br label %228

228:                                              ; preds = %226, %188
  %229 = load i32, i32* %8, align 4, !tbaa !19
  %230 = load i32, i32* %5, align 4, !tbaa !19
  %231 = add nsw i32 %230, %229
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %35, i64 %232, i32 0, i32 0, i32 0, i32 1
  %234 = load i32*, i32** %233, align 8, !tbaa !22
  %235 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %35, i64 %232, i32 0, i32 0, i32 0, i32 2
  %236 = load i32*, i32** %235, align 8, !tbaa !24
  %237 = icmp eq i32* %234, %236
  br i1 %237, label %241, label %238

238:                                              ; preds = %228
  %239 = load i32, i32* %9, align 4, !tbaa !19
  store i32 %239, i32* %234, align 4, !tbaa !19
  %240 = getelementptr inbounds i32, i32* %234, i64 1
  store i32* %240, i32** %233, align 8, !tbaa !22
  br label %292

241:                                              ; preds = %228
  %242 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %35, i64 %232, i32 0, i32 0, i32 0, i32 0
  %243 = load i32*, i32** %242, align 8, !tbaa !25
  %244 = ptrtoint i32* %234 to i64
  %245 = ptrtoint i32* %243 to i64
  %246 = sub i64 %244, %245
  %247 = ashr exact i64 %246, 2
  %248 = icmp eq i64 %246, 9223372036854775804
  br i1 %248, label %249, label %251

249:                                              ; preds = %241
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #16
          to label %250 unwind label %282

250:                                              ; preds = %249
  unreachable

251:                                              ; preds = %241
  %252 = icmp eq i64 %246, 0
  %253 = select i1 %252, i64 1, i64 %247
  %254 = add nsw i64 %253, %247
  %255 = icmp ult i64 %254, %247
  %256 = icmp ugt i64 %254, 2305843009213693951
  %257 = or i1 %255, %256
  %258 = select i1 %257, i64 2305843009213693951, i64 %254
  %259 = icmp eq i64 %258, 0
  br i1 %259, label %265, label %260

260:                                              ; preds = %251
  %261 = shl nuw nsw i64 %258, 2
  %262 = invoke noalias nonnull i8* @_Znwm(i64 %261) #17
          to label %263 unwind label %280

263:                                              ; preds = %260
  %264 = bitcast i8* %262 to i32*
  br label %265

265:                                              ; preds = %263, %251
  %266 = phi i32* [ %264, %263 ], [ null, %251 ]
  %267 = getelementptr inbounds i32, i32* %266, i64 %247
  %268 = load i32, i32* %9, align 4, !tbaa !19
  store i32 %268, i32* %267, align 4, !tbaa !19
  %269 = icmp sgt i64 %246, 0
  br i1 %269, label %270, label %273

270:                                              ; preds = %265
  %271 = bitcast i32* %266 to i8*
  %272 = bitcast i32* %243 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %271, i8* align 4 %272, i64 %246, i1 false) #15
  br label %273

273:                                              ; preds = %270, %265
  %274 = getelementptr inbounds i32, i32* %267, i64 1
  %275 = icmp eq i32* %243, null
  br i1 %275, label %278, label %276

276:                                              ; preds = %273
  %277 = bitcast i32* %243 to i8*
  call void @_ZdlPv(i8* nonnull %277) #15
  br label %278

278:                                              ; preds = %276, %273
  store i32* %266, i32** %242, align 8, !tbaa !25
  store i32* %274, i32** %233, align 8, !tbaa !22
  %279 = getelementptr inbounds i32, i32* %266, i64 %258
  store i32* %279, i32** %235, align 8, !tbaa !24
  br label %292

280:                                              ; preds = %65, %68, %155, %260
  %281 = landingpad { i8*, i32 }
          cleanup
  br label %296

282:                                              ; preds = %144, %249
  %283 = landingpad { i8*, i32 }
          cleanup
  br label %296

284:                                              ; preds = %104
  %285 = landingpad { i8*, i32 }
          cleanup
  br label %296

286:                                              ; preds = %93
  %287 = landingpad { i8*, i32 }
          cleanup
  br label %296

288:                                              ; preds = %209
  %289 = landingpad { i8*, i32 }
          cleanup
  br label %296

290:                                              ; preds = %198
  %291 = landingpad { i8*, i32 }
          cleanup
  br label %296

292:                                              ; preds = %278, %238, %175
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %46) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %45) #15
  %293 = add nuw nsw i32 %66, 1
  %294 = load i32, i32* %6, align 4, !tbaa !19
  %295 = icmp slt i32 %293, %294
  br i1 %295, label %65, label %49, !llvm.loop !26

296:                                              ; preds = %288, %290, %284, %286, %280, %282
  %297 = phi { i8*, i32 } [ %281, %280 ], [ %283, %282 ], [ %285, %284 ], [ %287, %286 ], [ %289, %288 ], [ %291, %290 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %46) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %45) #15
  br label %390

298:                                              ; preds = %58, %49
  %299 = bitcast %"class.std::function"* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %299) #15
  %300 = getelementptr inbounds %"class.std::function", %"class.std::function"* %11, i64 0, i32 0, i32 1
  %301 = invoke noalias nonnull dereferenceable(48) i8* @_Znwm(i64 48) #18
          to label %302 unwind label %327

302:                                              ; preds = %298
  %303 = bitcast i8* %301 to %class.anon**
  store %class.anon* %10, %class.anon** %303, align 16, !tbaa.struct !28
  %304 = getelementptr inbounds i8, i8* %301, i64 8
  %305 = bitcast i8* %304 to i64*
  store i64 %33, i64* %305, align 8, !tbaa.struct !30
  %306 = getelementptr inbounds i8, i8* %301, i64 16
  %307 = bitcast i8* %306 to %"class.std::vector"**
  store %"class.std::vector"* %35, %"class.std::vector"** %307, align 16, !tbaa.struct !31
  %308 = getelementptr inbounds i8, i8* %301, i64 24
  %309 = bitcast i8* %308 to i64*
  store i64 %55, i64* %309, align 8, !tbaa.struct !32
  %310 = getelementptr inbounds i8, i8* %301, i64 32
  %311 = bitcast i8* %310 to [2 x i32]**
  store [2 x i32]* %56, [2 x i32]** %311, align 16, !tbaa.struct !33
  %312 = getelementptr inbounds i8, i8* %301, i64 40
  %313 = bitcast i8* %312 to %"class.std::function"**
  store %"class.std::function"* %11, %"class.std::function"** %313, align 8, !tbaa.struct !34
  %314 = bitcast %"class.std::function"* %11 to i8**
  store i8* %301, i8** %314, align 8, !tbaa !21
  %315 = getelementptr inbounds %"class.std::function", %"class.std::function"* %11, i64 0, i32 1
  store i1 (%"union.std::_Any_data"*, i32*, i32*, i32*)* @"_ZNSt17_Function_handlerIFbiiiEZ4mainE3$_1E9_M_invokeERKSt9_Any_dataOiS6_S6_", i1 (%"union.std::_Any_data"*, i32*, i32*, i32*)** %315, align 8, !tbaa !35
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt17_Function_handlerIFbiiiEZ4mainE3$_1E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %300, align 8, !tbaa !37
  %316 = bitcast i32* %2 to i8*
  %317 = bitcast i32* %3 to i8*
  %318 = bitcast i32* %4 to i8*
  %319 = getelementptr inbounds %"class.std::function", %"class.std::function"* %11, i64 0, i32 0, i32 0
  br i1 %57, label %320, label %322

320:                                              ; preds = %302
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %316)
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %317)
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %318)
  store i32 0, i32* %2, align 4, !tbaa !19
  store i32 -1, i32* %3, align 4, !tbaa !19
  store i32 1, i32* %4, align 4, !tbaa !19
  br label %331

321:                                              ; preds = %336
  br i1 %337, label %323, label %322

322:                                              ; preds = %321, %302
  br label %323

323:                                              ; preds = %321, %322
  %324 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %322 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), %321 ]
  %325 = phi i64 [ 2, %322 ], [ 3, %321 ]
  %326 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %324, i64 %325)
          to label %348 unwind label %361

327:                                              ; preds = %298
  %328 = landingpad { i8*, i32 }
          cleanup
  br label %372

329:                                              ; preds = %340
  invoke void @_ZSt25__throw_bad_function_callv() #16
          to label %330 unwind label %346

330:                                              ; preds = %329
  unreachable

331:                                              ; preds = %320, %340
  %332 = phi i32 [ 1, %320 ], [ %342, %340 ]
  %333 = phi i1 [ false, %320 ], [ %337, %340 ]
  %334 = load i1 (%"union.std::_Any_data"*, i32*, i32*, i32*)*, i1 (%"union.std::_Any_data"*, i32*, i32*, i32*)** %315, align 8, !tbaa !35
  %335 = invoke zeroext i1 %334(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %319, i32* nonnull align 4 dereferenceable(4) %2, i32* nonnull align 4 dereferenceable(4) %3, i32* nonnull align 4 dereferenceable(4) %4)
          to label %336 unwind label %344

336:                                              ; preds = %331
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %316)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %317)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %318)
  %337 = or i1 %333, %335
  %338 = load i32, i32* %5, align 4, !tbaa !19
  %339 = icmp slt i32 %332, %338
  br i1 %339, label %340, label %321, !llvm.loop !39

340:                                              ; preds = %336
  %341 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %300, align 8, !tbaa !37
  %342 = add nuw nsw i32 %332, 1
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %316)
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %317)
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %318)
  store i32 %332, i32* %2, align 4, !tbaa !19
  store i32 -1, i32* %3, align 4, !tbaa !19
  store i32 %342, i32* %4, align 4, !tbaa !19
  %343 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %341, null
  br i1 %343, label %329, label %331

344:                                              ; preds = %331
  %345 = landingpad { i8*, i32 }
          cleanup
  br label %363

346:                                              ; preds = %329
  %347 = landingpad { i8*, i32 }
          cleanup
  br label %363

348:                                              ; preds = %323
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !18
  %349 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
          to label %350 unwind label %361

350:                                              ; preds = %348
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %351 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %300, align 8, !tbaa !37
  %352 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %351, null
  br i1 %352, label %358, label %353

353:                                              ; preds = %350
  %354 = invoke zeroext i1 %351(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %319, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %319, i32 3)
          to label %358 unwind label %355

355:                                              ; preds = %353
  %356 = landingpad { i8*, i32 }
          catch i8* null
  %357 = extractvalue { i8*, i32 } %356, 0
  call void @__clang_call_terminate(i8* %357) #19
  unreachable

358:                                              ; preds = %350, %353
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %299) #15
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %50) #15
  br i1 %36, label %384, label %359

359:                                              ; preds = %358
  %360 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %35, i64 %33
  br label %374

361:                                              ; preds = %348, %323
  %362 = landingpad { i8*, i32 }
          cleanup
  br label %363

363:                                              ; preds = %344, %346, %361
  %364 = phi { i8*, i32 } [ %362, %361 ], [ %345, %344 ], [ %347, %346 ]
  %365 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %300, align 8, !tbaa !37
  %366 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %365, null
  br i1 %366, label %372, label %367

367:                                              ; preds = %363
  %368 = invoke zeroext i1 %365(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %319, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %319, i32 3)
          to label %372 unwind label %369

369:                                              ; preds = %367
  %370 = landingpad { i8*, i32 }
          catch i8* null
  %371 = extractvalue { i8*, i32 } %370, 0
  call void @__clang_call_terminate(i8* %371) #19
  unreachable

372:                                              ; preds = %367, %363, %327
  %373 = phi { i8*, i32 } [ %328, %327 ], [ %364, %363 ], [ %364, %367 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %299) #15
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %50) #15
  br label %390

374:                                              ; preds = %359, %382
  %375 = phi %"class.std::vector"* [ %376, %382 ], [ %360, %359 ]
  %376 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %375, i64 -1
  %377 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %376, i64 0, i32 0, i32 0, i32 0, i32 0
  %378 = load i32*, i32** %377, align 8, !tbaa !25
  %379 = icmp eq i32* %378, null
  br i1 %379, label %382, label %380

380:                                              ; preds = %374
  %381 = bitcast i32* %378 to i8*
  call void @_ZdlPv(i8* nonnull %381) #15
  br label %382

382:                                              ; preds = %374, %380
  %383 = icmp eq %"class.std::vector"* %376, %35
  br i1 %383, label %384, label %374

384:                                              ; preds = %382, %358
  call void @llvm.stackrestore(i8* %34)
  %385 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 0, i32 0
  %386 = load i8*, i8** %385, align 8, !tbaa !40
  %387 = icmp eq i8* %386, %28
  br i1 %387, label %389, label %388

388:                                              ; preds = %384
  call void @_ZdlPv(i8* %386) #15
  br label %389

389:                                              ; preds = %384, %388
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %24) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #15
  ret i32 0

390:                                              ; preds = %372, %296
  %391 = phi { i8*, i32 } [ %297, %296 ], [ %373, %372 ]
  br i1 %36, label %404, label %392

392:                                              ; preds = %390
  %393 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %35, i64 %33
  br label %394

394:                                              ; preds = %392, %402
  %395 = phi %"class.std::vector"* [ %396, %402 ], [ %393, %392 ]
  %396 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %395, i64 -1
  %397 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %396, i64 0, i32 0, i32 0, i32 0, i32 0
  %398 = load i32*, i32** %397, align 8, !tbaa !25
  %399 = icmp eq i32* %398, null
  br i1 %399, label %402, label %400

400:                                              ; preds = %394
  %401 = bitcast i32* %398 to i8*
  call void @_ZdlPv(i8* nonnull %401) #15
  br label %402

402:                                              ; preds = %394, %400
  %403 = icmp eq %"class.std::vector"* %396, %35
  br i1 %403, label %404, label %394

404:                                              ; preds = %402, %390, %63
  %405 = phi { i8*, i32 } [ %391, %390 ], [ %64, %63 ], [ %391, %402 ]
  %406 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 0, i32 0
  %407 = load i8*, i8** %406, align 8, !tbaa !40
  %408 = icmp eq i8* %407, %28
  br i1 %408, label %410, label %409

409:                                              ; preds = %404
  call void @_ZdlPv(i8* %407) #15
  br label %410

410:                                              ; preds = %404, %409
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %24) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #15
  resume { i8*, i32 } %405
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #8

; Function Attrs: sspstrong uwtable
define internal zeroext i1 @"_ZNSt17_Function_handlerIFbiiiEZ4mainE3$_1E9_M_invokeERKSt9_Any_dataOiS6_S6_"(%"union.std::_Any_data"* nocapture nonnull readonly align 8 dereferenceable(16) %0, i32* nocapture nonnull readonly align 4 dereferenceable(4) %1, i32* nocapture nonnull readonly align 4 dereferenceable(4) %2, i32* nocapture nonnull readonly align 4 dereferenceable(4) %3) #11 align 2 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = bitcast %"union.std::_Any_data"* %0 to %class.anon.3**
  %9 = load %class.anon.3*, %class.anon.3** %8, align 8, !tbaa !21
  %10 = load i32, i32* %1, align 4, !tbaa !19
  %11 = load i32, i32* %2, align 4, !tbaa !19
  %12 = load i32, i32* %3, align 4, !tbaa !19
  %13 = getelementptr inbounds %class.anon.3, %class.anon.3* %9, i64 0, i32 0
  %14 = load %class.anon*, %class.anon** %13, align 8, !tbaa !41
  %15 = getelementptr inbounds %class.anon, %class.anon* %14, i64 0, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !43
  %17 = load i32, i32* %16, align 4, !tbaa !19
  %18 = icmp sgt i32 %17, %10
  %19 = getelementptr inbounds %class.anon, %class.anon* %14, i64 0, i32 1
  %20 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %19, align 8, !tbaa !45
  %21 = select i1 %18, i32 0, i32 %17
  %22 = sub nsw i32 %10, %21
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %20, i64 0, i32 0, i32 0
  %25 = load i8*, i8** %24, align 8, !tbaa !40
  %26 = getelementptr inbounds i8, i8* %25, i64 %23
  %27 = load i8, i8* %26, align 1, !tbaa !18
  %28 = sext i8 %27 to i32
  %29 = add nsw i32 %28, -65
  %30 = getelementptr inbounds %class.anon.3, %class.anon.3* %9, i64 0, i32 2
  %31 = load %"class.std::vector"*, %"class.std::vector"** %30, align 8, !tbaa !46
  %32 = sext i32 %10 to i64
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %31, i64 %32, i32 0, i32 0, i32 0, i32 0
  %34 = load i32*, i32** %33, align 8, !tbaa !21
  %35 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %31, i64 %32, i32 0, i32 0, i32 0, i32 1
  %36 = load i32*, i32** %35, align 8, !tbaa !21
  %37 = icmp eq i32 %29, %11
  %38 = icmp eq i32 %11, -1
  %39 = select i1 %38, i1 true, i1 %37
  %40 = getelementptr inbounds %class.anon.3, %class.anon.3* %9, i64 0, i32 4
  %41 = sext i32 %29 to i64
  %42 = getelementptr inbounds %class.anon.3, %class.anon.3* %9, i64 0, i32 5
  %43 = bitcast i32* %5 to i8*
  %44 = bitcast i32* %6 to i8*
  %45 = bitcast i32* %7 to i8*
  %46 = icmp eq i32* %34, %36
  br i1 %46, label %158, label %47

47:                                               ; preds = %4
  br i1 %37, label %114, label %48

48:                                               ; preds = %47
  br i1 %39, label %49, label %72

49:                                               ; preds = %48, %69
  %50 = phi i32* [ %70, %69 ], [ %34, %48 ]
  %51 = load i32, i32* %50, align 4, !tbaa !19
  %52 = load [2 x i32]*, [2 x i32]** %40, align 8, !tbaa !47
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds [2 x i32], [2 x i32]* %52, i64 %53, i64 %41
  %55 = load i32, i32* %54, align 4, !tbaa !19
  %56 = icmp eq i32 %55, %12
  br i1 %56, label %163, label %57

57:                                               ; preds = %49
  %58 = icmp eq i32 %55, 0
  br i1 %58, label %59, label %69

59:                                               ; preds = %57
  store i32 %12, i32* %54, align 4, !tbaa !19
  %60 = load %"class.std::function"*, %"class.std::function"** %42, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %43)
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %44)
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %45)
  store i32 %51, i32* %5, align 4, !tbaa !19
  store i32 %29, i32* %6, align 4, !tbaa !19
  store i32 %12, i32* %7, align 4, !tbaa !19
  %61 = getelementptr inbounds %"class.std::function", %"class.std::function"* %60, i64 0, i32 0, i32 1
  %62 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %61, align 8, !tbaa !37
  %63 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %62, null
  br i1 %63, label %157, label %64

64:                                               ; preds = %59
  %65 = getelementptr inbounds %"class.std::function", %"class.std::function"* %60, i64 0, i32 1
  %66 = load i1 (%"union.std::_Any_data"*, i32*, i32*, i32*)*, i1 (%"union.std::_Any_data"*, i32*, i32*, i32*)** %65, align 8, !tbaa !35
  %67 = getelementptr inbounds %"class.std::function", %"class.std::function"* %60, i64 0, i32 0, i32 0
  %68 = call zeroext i1 %66(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %67, i32* nonnull align 4 dereferenceable(4) %5, i32* nonnull align 4 dereferenceable(4) %6, i32* nonnull align 4 dereferenceable(4) %7)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %43)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %44)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %45)
  br i1 %68, label %163, label %69

69:                                               ; preds = %64, %57
  %70 = getelementptr inbounds i32, i32* %50, i64 1
  %71 = icmp eq i32* %70, %36
  br i1 %71, label %158, label %49

72:                                               ; preds = %48, %105
  %73 = phi i8* [ %113, %105 ], [ %25, %48 ]
  %74 = phi i32 [ %109, %105 ], [ %17, %48 ]
  %75 = phi i32* [ %103, %105 ], [ %34, %48 ]
  %76 = load i32, i32* %75, align 4, !tbaa !19
  %77 = icmp sgt i32 %74, %76
  %78 = select i1 %77, i32 0, i32 %74
  %79 = sub nsw i32 %76, %78
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8, i8* %73, i64 %80
  %82 = load i8, i8* %81, align 1, !tbaa !18
  %83 = icmp eq i8 %82, %27
  br i1 %83, label %84, label %102

84:                                               ; preds = %72
  %85 = load [2 x i32]*, [2 x i32]** %40, align 8, !tbaa !47
  %86 = sext i32 %76 to i64
  %87 = getelementptr inbounds [2 x i32], [2 x i32]* %85, i64 %86, i64 %41
  %88 = load i32, i32* %87, align 4, !tbaa !19
  %89 = icmp eq i32 %88, %12
  br i1 %89, label %163, label %90

90:                                               ; preds = %84
  %91 = icmp eq i32 %88, 0
  br i1 %91, label %92, label %102

92:                                               ; preds = %90
  store i32 %12, i32* %87, align 4, !tbaa !19
  %93 = load %"class.std::function"*, %"class.std::function"** %42, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %43)
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %44)
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %45)
  store i32 %76, i32* %5, align 4, !tbaa !19
  store i32 %29, i32* %6, align 4, !tbaa !19
  store i32 %12, i32* %7, align 4, !tbaa !19
  %94 = getelementptr inbounds %"class.std::function", %"class.std::function"* %93, i64 0, i32 0, i32 1
  %95 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %94, align 8, !tbaa !37
  %96 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %95, null
  br i1 %96, label %157, label %97

97:                                               ; preds = %92
  %98 = getelementptr inbounds %"class.std::function", %"class.std::function"* %93, i64 0, i32 1
  %99 = load i1 (%"union.std::_Any_data"*, i32*, i32*, i32*)*, i1 (%"union.std::_Any_data"*, i32*, i32*, i32*)** %98, align 8, !tbaa !35
  %100 = getelementptr inbounds %"class.std::function", %"class.std::function"* %93, i64 0, i32 0, i32 0
  %101 = call zeroext i1 %99(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %100, i32* nonnull align 4 dereferenceable(4) %5, i32* nonnull align 4 dereferenceable(4) %6, i32* nonnull align 4 dereferenceable(4) %7)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %43)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %44)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %45)
  br i1 %101, label %163, label %102

102:                                              ; preds = %97, %90, %72
  %103 = getelementptr inbounds i32, i32* %75, i64 1
  %104 = icmp eq i32* %103, %36
  br i1 %104, label %158, label %105

105:                                              ; preds = %102
  %106 = load %class.anon*, %class.anon** %13, align 8, !tbaa !41
  %107 = getelementptr inbounds %class.anon, %class.anon* %106, i64 0, i32 0
  %108 = load i32*, i32** %107, align 8, !tbaa !43
  %109 = load i32, i32* %108, align 4, !tbaa !19
  %110 = getelementptr inbounds %class.anon, %class.anon* %106, i64 0, i32 1
  %111 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %110, align 8, !tbaa !45
  %112 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %111, i64 0, i32 0, i32 0
  %113 = load i8*, i8** %112, align 8, !tbaa !40
  br label %72

114:                                              ; preds = %47
  br i1 %39, label %115, label %158

115:                                              ; preds = %114, %148
  %116 = phi i8* [ %156, %148 ], [ %25, %114 ]
  %117 = phi i32 [ %152, %148 ], [ %17, %114 ]
  %118 = phi i32* [ %146, %148 ], [ %34, %114 ]
  %119 = load i32, i32* %118, align 4, !tbaa !19
  %120 = icmp sgt i32 %117, %119
  %121 = select i1 %120, i32 0, i32 %117
  %122 = sub nsw i32 %119, %121
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i8, i8* %116, i64 %123
  %125 = load i8, i8* %124, align 1, !tbaa !18
  %126 = icmp eq i8 %125, %27
  br i1 %126, label %145, label %127

127:                                              ; preds = %115
  %128 = load [2 x i32]*, [2 x i32]** %40, align 8, !tbaa !47
  %129 = sext i32 %119 to i64
  %130 = getelementptr inbounds [2 x i32], [2 x i32]* %128, i64 %129, i64 %41
  %131 = load i32, i32* %130, align 4, !tbaa !19
  %132 = icmp eq i32 %131, %12
  br i1 %132, label %163, label %133

133:                                              ; preds = %127
  %134 = icmp eq i32 %131, 0
  br i1 %134, label %135, label %145

135:                                              ; preds = %133
  store i32 %12, i32* %130, align 4, !tbaa !19
  %136 = load %"class.std::function"*, %"class.std::function"** %42, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %43)
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %44)
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %45)
  store i32 %119, i32* %5, align 4, !tbaa !19
  store i32 %11, i32* %6, align 4, !tbaa !19
  store i32 %12, i32* %7, align 4, !tbaa !19
  %137 = getelementptr inbounds %"class.std::function", %"class.std::function"* %136, i64 0, i32 0, i32 1
  %138 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %137, align 8, !tbaa !37
  %139 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %138, null
  br i1 %139, label %157, label %140

140:                                              ; preds = %135
  %141 = getelementptr inbounds %"class.std::function", %"class.std::function"* %136, i64 0, i32 1
  %142 = load i1 (%"union.std::_Any_data"*, i32*, i32*, i32*)*, i1 (%"union.std::_Any_data"*, i32*, i32*, i32*)** %141, align 8, !tbaa !35
  %143 = getelementptr inbounds %"class.std::function", %"class.std::function"* %136, i64 0, i32 0, i32 0
  %144 = call zeroext i1 %142(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %143, i32* nonnull align 4 dereferenceable(4) %5, i32* nonnull align 4 dereferenceable(4) %6, i32* nonnull align 4 dereferenceable(4) %7)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %43)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %44)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %45)
  br i1 %144, label %163, label %145

145:                                              ; preds = %140, %133, %115
  %146 = getelementptr inbounds i32, i32* %118, i64 1
  %147 = icmp eq i32* %146, %36
  br i1 %147, label %158, label %148

148:                                              ; preds = %145
  %149 = load %class.anon*, %class.anon** %13, align 8, !tbaa !41
  %150 = getelementptr inbounds %class.anon, %class.anon* %149, i64 0, i32 0
  %151 = load i32*, i32** %150, align 8, !tbaa !43
  %152 = load i32, i32* %151, align 4, !tbaa !19
  %153 = getelementptr inbounds %class.anon, %class.anon* %149, i64 0, i32 1
  %154 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %153, align 8, !tbaa !45
  %155 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %154, i64 0, i32 0, i32 0
  %156 = load i8*, i8** %155, align 8, !tbaa !40
  br label %115

157:                                              ; preds = %92, %59, %135
  call void @_ZSt25__throw_bad_function_callv() #16
  unreachable

158:                                              ; preds = %102, %69, %145, %114, %4
  br i1 %38, label %163, label %159

159:                                              ; preds = %158
  %160 = load [2 x i32]*, [2 x i32]** %40, align 8, !tbaa !47
  %161 = sext i32 %11 to i64
  %162 = getelementptr inbounds [2 x i32], [2 x i32]* %160, i64 %32, i64 %161
  store i32 -1, i32* %162, align 4, !tbaa !19
  br label %163

163:                                              ; preds = %84, %97, %49, %64, %127, %140, %158, %159
  %164 = phi i1 [ false, %159 ], [ false, %158 ], [ true, %140 ], [ true, %127 ], [ true, %64 ], [ true, %49 ], [ true, %97 ], [ true, %84 ]
  ret i1 %164
}

; Function Attrs: mustprogress sspstrong uwtable
define internal zeroext i1 @"_ZNSt17_Function_handlerIFbiiiEZ4mainE3$_1E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(%"union.std::_Any_data"* nocapture nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nocapture nonnull readonly align 8 dereferenceable(16) %1, i32 %2) #12 align 2 personality i32 (...)* @__gxx_personality_v0 {
  switch i32 %2, label %21 [
    i32 0, label %4
    i32 1, label %6
    i32 3, label %15
    i32 2, label %10
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ4mainE3$_1" to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !21
  br label %21

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %1 to %class.anon.3**
  %8 = load %class.anon.3*, %class.anon.3** %7, align 8, !tbaa !21
  %9 = bitcast %"union.std::_Any_data"* %0 to %class.anon.3**
  store %class.anon.3* %8, %class.anon.3** %9, align 8, !tbaa !21
  br label %21

10:                                               ; preds = %3
  %11 = tail call noalias nonnull dereferenceable(48) i8* @_Znwm(i64 48) #18
  %12 = bitcast %"union.std::_Any_data"* %1 to i8**
  %13 = load i8*, i8** %12, align 8, !tbaa !21
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %11, i8* noundef nonnull align 8 dereferenceable(48) %13, i64 48, i1 false), !tbaa.struct !28
  %14 = bitcast %"union.std::_Any_data"* %0 to i8**
  store i8* %11, i8** %14, align 8, !tbaa !21
  br label %21

15:                                               ; preds = %3
  %16 = bitcast %"union.std::_Any_data"* %0 to %class.anon.3**
  %17 = load %class.anon.3*, %class.anon.3** %16, align 8, !tbaa !21
  %18 = icmp eq %class.anon.3* %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %15
  %20 = bitcast %class.anon.3* %17 to i8*
  tail call void @_ZdlPv(i8* %20) #20
  br label %21

21:                                               ; preds = %3, %19, %15, %10, %6, %4
  ret i1 false
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s636761771.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
attributes #14 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { allocsize(0) }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !10, i64 0}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!15 = !{!16, !17, i64 8}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !14, i64 0, !17, i64 8, !11, i64 16}
!17 = !{!"long", !11, i64 0}
!18 = !{!11, !11, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"int", !11, i64 0}
!21 = !{!10, !10, i64 0}
!22 = !{!23, !10, i64 8}
!23 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!24 = !{!23, !10, i64 16}
!25 = !{!23, !10, i64 0}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{i64 0, i64 8, !21, i64 8, i64 8, !29, i64 16, i64 8, !21, i64 24, i64 8, !29, i64 32, i64 8, !21, i64 40, i64 8, !21}
!29 = !{!17, !17, i64 0}
!30 = !{i64 0, i64 8, !29, i64 8, i64 8, !21, i64 16, i64 8, !29, i64 24, i64 8, !21, i64 32, i64 8, !21}
!31 = !{i64 0, i64 8, !21, i64 8, i64 8, !29, i64 16, i64 8, !21, i64 24, i64 8, !21}
!32 = !{i64 0, i64 8, !29, i64 8, i64 8, !21, i64 16, i64 8, !21}
!33 = !{i64 0, i64 8, !21, i64 8, i64 8, !21}
!34 = !{i64 0, i64 8, !21}
!35 = !{!36, !10, i64 24}
!36 = !{!"_ZTSSt8functionIFbiiiEE", !10, i64 24}
!37 = !{!38, !10, i64 16}
!38 = !{!"_ZTSSt14_Function_base", !11, i64 0, !10, i64 16}
!39 = distinct !{!39, !27}
!40 = !{!16, !10, i64 0}
!41 = !{!42, !10, i64 0}
!42 = !{!"_ZTSZ4mainE3$_1", !10, i64 0, !17, i64 8, !10, i64 16, !17, i64 24, !10, i64 32, !10, i64 40}
!43 = !{!44, !10, i64 0}
!44 = !{!"_ZTSZ4mainE3$_0", !10, i64 0, !10, i64 8}
!45 = !{!44, !10, i64 8}
!46 = !{!42, !10, i64 16}
!47 = !{!42, !10, i64 32}
!48 = !{!42, !10, i64 40}
