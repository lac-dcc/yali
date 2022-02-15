; ModuleID = 'Project_CodeNet_C++1400/p03256/s411985652.cpp'
source_filename = "Project_CodeNet_C++1400/p03256/s411985652.cpp"
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
%"class.std::function" = type { %"class.std::_Function_base", void (%"union.std::_Any_data"*, i32*)* }
%"class.std::_Function_base" = type { %"union.std::_Any_data", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%class.anon = type { i64, i8*, i64, %"class.std::vector"*, i64, [2 x i32]*, %"class.std::__cxx11::basic_string"*, %"class.std::function"* }
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
@"_ZTSZ4mainE3$_0" = internal constant [12 x i8] c"Z4mainE3$_0\00", align 1
@"_ZTIZ4mainE3$_0" = internal constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @"_ZTSZ4mainE3$_0", i32 0, i32 0) }, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s411985652.cpp, i8* null }]

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
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::function", align 8
  %9 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !8
  %16 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %17 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #14
  %18 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #14
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %19, i32* nonnull align 4 dereferenceable(4) %4)
  %21 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %21) #14
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %23 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  store %union.anon* %22, %union.anon** %23, align 8, !tbaa !13
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  store i64 0, i64* %24, align 8, !tbaa !15
  %25 = bitcast %union.anon* %22 to i8*
  store i8 0, i8* %25, align 8, !tbaa !18
  %26 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5)
          to label %27 unwind label %54

27:                                               ; preds = %0
  %28 = load i32, i32* %3, align 4, !tbaa !19
  %29 = zext i32 %28 to i64
  %30 = call i8* @llvm.stacksave()
  %31 = alloca %"class.std::vector", i64 %29, align 16
  %32 = icmp eq i32 %28, 0
  br i1 %32, label %40, label %33

33:                                               ; preds = %27
  %34 = bitcast %"class.std::vector"* %31 to i8*
  %35 = mul nuw nsw i64 %29, 24
  %36 = add nsw i64 %35, -24
  %37 = urem i64 %36, 24
  %38 = sub nsw i64 %36, %37
  %39 = add nsw i64 %38, 24
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %34, i8 0, i64 %39, i1 false)
  br label %40

40:                                               ; preds = %33, %27
  %41 = load i32, i32* %3, align 4, !tbaa !19
  %42 = zext i32 %41 to i64
  %43 = alloca [2 x i32], i64 %42, align 16
  %44 = icmp sgt i32 %41, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %40
  %46 = bitcast [2 x i32]* %43 to i8*
  %47 = shl nuw nsw i64 %42, 3
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %46, i8 0, i64 %47, i1 false)
  br label %48

48:                                               ; preds = %45, %40
  %49 = bitcast i32* %6 to i8*
  %50 = bitcast i32* %7 to i8*
  %51 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %52 = load i32, i32* %4, align 4, !tbaa !19
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %66, label %59

54:                                               ; preds = %0
  %55 = landingpad { i8*, i32 }
          cleanup
  br label %378

56:                                               ; preds = %182
  %57 = load i32, i32* %3, align 4, !tbaa !19
  %58 = zext i32 %57 to i64
  br label %59

59:                                               ; preds = %56, %48
  %60 = phi i64 [ %58, %56 ], [ %42, %48 ]
  %61 = phi i32 [ %57, %56 ], [ %41, %48 ]
  %62 = alloca i8, i64 %60, align 16
  %63 = icmp eq i32 %61, 0
  br i1 %63, label %205, label %64

64:                                               ; preds = %59
  %65 = sext i32 %61 to i64
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %62, i8 1, i64 %65, i1 false) #14
  br label %205

66:                                               ; preds = %48, %182
  %67 = phi i32 [ %202, %182 ], [ 0, %48 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %49) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %50) #14
  %68 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6)
          to label %69 unwind label %176

69:                                               ; preds = %66
  %70 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %68, i32* nonnull align 4 dereferenceable(4) %7)
          to label %71 unwind label %176

71:                                               ; preds = %69
  %72 = load i32, i32* %6, align 4, !tbaa !19
  %73 = add nsw i32 %72, -1
  store i32 %73, i32* %6, align 4, !tbaa !19
  %74 = load i32, i32* %7, align 4, !tbaa !19
  %75 = add nsw i32 %74, -1
  store i32 %75, i32* %7, align 4, !tbaa !19
  %76 = icmp eq i32 %72, %74
  br i1 %76, label %182, label %77

77:                                               ; preds = %71
  %78 = sext i32 %73 to i64
  %79 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %31, i64 %78, i32 0, i32 0, i32 0, i32 1
  %80 = load i32*, i32** %79, align 8, !tbaa !21
  %81 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %31, i64 %78, i32 0, i32 0, i32 0, i32 2
  %82 = load i32*, i32** %81, align 8, !tbaa !23
  %83 = icmp eq i32* %80, %82
  br i1 %83, label %86, label %84

84:                                               ; preds = %77
  store i32 %75, i32* %80, align 4, !tbaa !19
  %85 = getelementptr inbounds i32, i32* %80, i64 1
  store i32* %85, i32** %79, align 8, !tbaa !21
  br label %126

86:                                               ; preds = %77
  %87 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %31, i64 %78, i32 0, i32 0, i32 0, i32 0
  %88 = load i32*, i32** %87, align 8, !tbaa !24
  %89 = ptrtoint i32* %80 to i64
  %90 = ptrtoint i32* %88 to i64
  %91 = sub i64 %89, %90
  %92 = ashr exact i64 %91, 2
  %93 = icmp eq i64 %91, 9223372036854775804
  br i1 %93, label %94, label %96

94:                                               ; preds = %86
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #15
          to label %95 unwind label %178

95:                                               ; preds = %94
  unreachable

96:                                               ; preds = %86
  %97 = icmp eq i64 %91, 0
  %98 = select i1 %97, i64 1, i64 %92
  %99 = add nsw i64 %98, %92
  %100 = icmp ult i64 %99, %92
  %101 = icmp ugt i64 %99, 2305843009213693951
  %102 = or i1 %100, %101
  %103 = select i1 %102, i64 2305843009213693951, i64 %99
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %111, label %105

105:                                              ; preds = %96
  %106 = shl nuw nsw i64 %103, 2
  %107 = invoke noalias nonnull i8* @_Znwm(i64 %106) #16
          to label %108 unwind label %176

108:                                              ; preds = %105
  %109 = bitcast i8* %107 to i32*
  %110 = load i32, i32* %7, align 4, !tbaa !19
  br label %111

111:                                              ; preds = %108, %96
  %112 = phi i32 [ %110, %108 ], [ %75, %96 ]
  %113 = phi i32* [ %109, %108 ], [ null, %96 ]
  %114 = getelementptr inbounds i32, i32* %113, i64 %92
  store i32 %112, i32* %114, align 4, !tbaa !19
  %115 = icmp sgt i64 %91, 0
  br i1 %115, label %116, label %119

116:                                              ; preds = %111
  %117 = bitcast i32* %113 to i8*
  %118 = bitcast i32* %88 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %117, i8* align 4 %118, i64 %91, i1 false) #14
  br label %119

119:                                              ; preds = %116, %111
  %120 = getelementptr inbounds i32, i32* %114, i64 1
  %121 = icmp eq i32* %88, null
  br i1 %121, label %124, label %122

122:                                              ; preds = %119
  %123 = bitcast i32* %88 to i8*
  call void @_ZdlPv(i8* nonnull %123) #14
  br label %124

124:                                              ; preds = %122, %119
  store i32* %113, i32** %87, align 8, !tbaa !24
  store i32* %120, i32** %79, align 8, !tbaa !21
  %125 = getelementptr inbounds i32, i32* %113, i64 %103
  store i32* %125, i32** %81, align 8, !tbaa !23
  br label %126

126:                                              ; preds = %124, %84
  %127 = load i32, i32* %7, align 4, !tbaa !19
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %31, i64 %128, i32 0, i32 0, i32 0, i32 1
  %130 = load i32*, i32** %129, align 8, !tbaa !21
  %131 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %31, i64 %128, i32 0, i32 0, i32 0, i32 2
  %132 = load i32*, i32** %131, align 8, !tbaa !23
  %133 = icmp eq i32* %130, %132
  br i1 %133, label %137, label %134

134:                                              ; preds = %126
  %135 = load i32, i32* %6, align 4, !tbaa !19
  store i32 %135, i32* %130, align 4, !tbaa !19
  %136 = getelementptr inbounds i32, i32* %130, i64 1
  store i32* %136, i32** %129, align 8, !tbaa !21
  br label %182

137:                                              ; preds = %126
  %138 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %31, i64 %128, i32 0, i32 0, i32 0, i32 0
  %139 = load i32*, i32** %138, align 8, !tbaa !24
  %140 = ptrtoint i32* %130 to i64
  %141 = ptrtoint i32* %139 to i64
  %142 = sub i64 %140, %141
  %143 = ashr exact i64 %142, 2
  %144 = icmp eq i64 %142, 9223372036854775804
  br i1 %144, label %145, label %147

145:                                              ; preds = %137
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #15
          to label %146 unwind label %178

146:                                              ; preds = %145
  unreachable

147:                                              ; preds = %137
  %148 = icmp eq i64 %142, 0
  %149 = select i1 %148, i64 1, i64 %143
  %150 = add nsw i64 %149, %143
  %151 = icmp ult i64 %150, %143
  %152 = icmp ugt i64 %150, 2305843009213693951
  %153 = or i1 %151, %152
  %154 = select i1 %153, i64 2305843009213693951, i64 %150
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %161, label %156

156:                                              ; preds = %147
  %157 = shl nuw nsw i64 %154, 2
  %158 = invoke noalias nonnull i8* @_Znwm(i64 %157) #16
          to label %159 unwind label %176

159:                                              ; preds = %156
  %160 = bitcast i8* %158 to i32*
  br label %161

161:                                              ; preds = %159, %147
  %162 = phi i32* [ %160, %159 ], [ null, %147 ]
  %163 = getelementptr inbounds i32, i32* %162, i64 %143
  %164 = load i32, i32* %6, align 4, !tbaa !19
  store i32 %164, i32* %163, align 4, !tbaa !19
  %165 = icmp sgt i64 %142, 0
  br i1 %165, label %166, label %169

166:                                              ; preds = %161
  %167 = bitcast i32* %162 to i8*
  %168 = bitcast i32* %139 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %167, i8* align 4 %168, i64 %142, i1 false) #14
  br label %169

169:                                              ; preds = %166, %161
  %170 = getelementptr inbounds i32, i32* %163, i64 1
  %171 = icmp eq i32* %139, null
  br i1 %171, label %174, label %172

172:                                              ; preds = %169
  %173 = bitcast i32* %139 to i8*
  call void @_ZdlPv(i8* nonnull %173) #14
  br label %174

174:                                              ; preds = %172, %169
  store i32* %162, i32** %138, align 8, !tbaa !24
  store i32* %170, i32** %129, align 8, !tbaa !21
  %175 = getelementptr inbounds i32, i32* %162, i64 %154
  store i32* %175, i32** %131, align 8, !tbaa !23
  br label %182

176:                                              ; preds = %66, %69, %105, %156
  %177 = landingpad { i8*, i32 }
          cleanup
  br label %180

178:                                              ; preds = %94, %145
  %179 = landingpad { i8*, i32 }
          cleanup
  br label %180

180:                                              ; preds = %178, %176
  %181 = phi { i8*, i32 } [ %177, %176 ], [ %179, %178 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %50) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %49) #14
  br label %364

182:                                              ; preds = %174, %134, %71
  %183 = load i32, i32* %6, align 4, !tbaa !19
  %184 = sext i32 %183 to i64
  %185 = load i32, i32* %7, align 4, !tbaa !19
  %186 = sext i32 %185 to i64
  %187 = load i8*, i8** %51, align 8, !tbaa !25
  %188 = getelementptr inbounds i8, i8* %187, i64 %186
  %189 = load i8, i8* %188, align 1, !tbaa !18
  %190 = sext i8 %189 to i64
  %191 = add nsw i64 %190, -65
  %192 = getelementptr inbounds [2 x i32], [2 x i32]* %43, i64 %184, i64 %191
  %193 = load i32, i32* %192, align 4, !tbaa !19
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %192, align 4, !tbaa !19
  %195 = getelementptr inbounds i8, i8* %187, i64 %184
  %196 = load i8, i8* %195, align 1, !tbaa !18
  %197 = sext i8 %196 to i64
  %198 = add nsw i64 %197, -65
  %199 = getelementptr inbounds [2 x i32], [2 x i32]* %43, i64 %186, i64 %198
  %200 = load i32, i32* %199, align 4, !tbaa !19
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %199, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %50) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %49) #14
  %202 = add nuw nsw i32 %67, 1
  %203 = load i32, i32* %4, align 4, !tbaa !19
  %204 = icmp slt i32 %202, %203
  br i1 %204, label %66, label %56, !llvm.loop !26

205:                                              ; preds = %64, %59
  %206 = bitcast %"class.std::function"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %206) #14
  %207 = getelementptr inbounds %"class.std::function", %"class.std::function"* %8, i64 0, i32 0, i32 1
  %208 = invoke noalias nonnull dereferenceable(64) i8* @_Znwm(i64 64) #17
          to label %209 unwind label %239

209:                                              ; preds = %205
  %210 = bitcast i8* %208 to i64*
  store i64 %60, i64* %210, align 16, !tbaa.struct !28
  %211 = getelementptr inbounds i8, i8* %208, i64 8
  %212 = bitcast i8* %211 to i8**
  store i8* %62, i8** %212, align 8, !tbaa.struct !31
  %213 = getelementptr inbounds i8, i8* %208, i64 16
  %214 = bitcast i8* %213 to i64*
  store i64 %29, i64* %214, align 16, !tbaa.struct !32
  %215 = getelementptr inbounds i8, i8* %208, i64 24
  %216 = bitcast i8* %215 to %"class.std::vector"**
  store %"class.std::vector"* %31, %"class.std::vector"** %216, align 8, !tbaa.struct !33
  %217 = getelementptr inbounds i8, i8* %208, i64 32
  %218 = bitcast i8* %217 to i64*
  store i64 %42, i64* %218, align 16, !tbaa.struct !34
  %219 = getelementptr inbounds i8, i8* %208, i64 40
  %220 = bitcast i8* %219 to [2 x i32]**
  store [2 x i32]* %43, [2 x i32]** %220, align 8, !tbaa.struct !35
  %221 = getelementptr inbounds i8, i8* %208, i64 48
  %222 = bitcast i8* %221 to %"class.std::__cxx11::basic_string"**
  store %"class.std::__cxx11::basic_string"* %5, %"class.std::__cxx11::basic_string"** %222, align 16, !tbaa.struct !36
  %223 = getelementptr inbounds i8, i8* %208, i64 56
  %224 = bitcast i8* %223 to %"class.std::function"**
  store %"class.std::function"* %8, %"class.std::function"** %224, align 8, !tbaa.struct !37
  %225 = bitcast %"class.std::function"* %8 to i8**
  store i8* %208, i8** %225, align 8, !tbaa !30
  %226 = getelementptr inbounds %"class.std::function", %"class.std::function"* %8, i64 0, i32 1
  store void (%"union.std::_Any_data"*, i32*)* @"_ZNSt17_Function_handlerIFviEZ4mainE3$_0E9_M_invokeERKSt9_Any_dataOi", void (%"union.std::_Any_data"*, i32*)** %226, align 8, !tbaa !38
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt17_Function_handlerIFviEZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %207, align 8, !tbaa !40
  %227 = bitcast i32* %2 to i8*
  %228 = getelementptr inbounds %"class.std::function", %"class.std::function"* %8, i64 0, i32 0, i32 0
  %229 = icmp sgt i32 %61, 0
  br i1 %229, label %241, label %290

230:                                              ; preds = %265
  %231 = icmp sgt i32 %266, 0
  br i1 %231, label %232, label %290

232:                                              ; preds = %230
  %233 = zext i32 %266 to i64
  %234 = add nsw i64 %233, -1
  %235 = and i64 %233, 3
  %236 = icmp ult i64 %234, 3
  br i1 %236, label %270, label %237

237:                                              ; preds = %232
  %238 = and i64 %233, 4294967292
  br label %295

239:                                              ; preds = %205
  %240 = landingpad { i8*, i32 }
          cleanup
  br label %347

241:                                              ; preds = %209, %265
  %242 = phi i32 [ %266, %265 ], [ %61, %209 ]
  %243 = phi i64 [ %267, %265 ], [ 0, %209 ]
  %244 = getelementptr inbounds [2 x i32], [2 x i32]* %43, i64 %243, i64 0
  %245 = load i32, i32* %244, align 8, !tbaa !19
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %251, label %247

247:                                              ; preds = %241
  %248 = getelementptr inbounds [2 x i32], [2 x i32]* %43, i64 %243, i64 1
  %249 = load i32, i32* %248, align 4, !tbaa !19
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %251, label %265

251:                                              ; preds = %247, %241
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %227)
  %252 = trunc i64 %243 to i32
  store i32 %252, i32* %2, align 4, !tbaa !19
  %253 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %207, align 8, !tbaa !40
  %254 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %253, null
  br i1 %254, label %255, label %257

255:                                              ; preds = %251
  invoke void @_ZSt25__throw_bad_function_callv() #15
          to label %256 unwind label %263

256:                                              ; preds = %255
  unreachable

257:                                              ; preds = %251
  %258 = load void (%"union.std::_Any_data"*, i32*)*, void (%"union.std::_Any_data"*, i32*)** %226, align 8, !tbaa !38
  invoke void %258(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %228, i32* nonnull align 4 dereferenceable(4) %2)
          to label %259 unwind label %261

259:                                              ; preds = %257
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %227)
  %260 = load i32, i32* %3, align 4, !tbaa !19
  br label %265

261:                                              ; preds = %257
  %262 = landingpad { i8*, i32 }
          cleanup
  br label %338

263:                                              ; preds = %255
  %264 = landingpad { i8*, i32 }
          cleanup
  br label %338

265:                                              ; preds = %259, %247
  %266 = phi i32 [ %260, %259 ], [ %242, %247 ]
  %267 = add nuw nsw i64 %243, 1
  %268 = sext i32 %266 to i64
  %269 = icmp slt i64 %267, %268
  br i1 %269, label %241, label %230, !llvm.loop !42

270:                                              ; preds = %295, %232
  %271 = phi i1 [ undef, %232 ], [ %319, %295 ]
  %272 = phi i64 [ 0, %232 ], [ %320, %295 ]
  %273 = phi i1 [ false, %232 ], [ %319, %295 ]
  %274 = icmp eq i64 %235, 0
  br i1 %274, label %288, label %275

275:                                              ; preds = %270, %275
  %276 = phi i64 [ %285, %275 ], [ %272, %270 ]
  %277 = phi i1 [ %284, %275 ], [ %273, %270 ]
  %278 = phi i64 [ %286, %275 ], [ %235, %270 ]
  %279 = getelementptr inbounds i8, i8* %62, i64 %276
  %280 = load i8, i8* %279, align 1, !tbaa !43, !range !44
  %281 = zext i8 %280 to i32
  %282 = zext i1 %277 to i32
  %283 = or i32 %281, %282
  %284 = icmp ne i32 %283, 0
  %285 = add nuw nsw i64 %276, 1
  %286 = add i64 %278, -1
  %287 = icmp eq i64 %286, 0
  br i1 %287, label %288, label %275, !llvm.loop !45

288:                                              ; preds = %275, %270
  %289 = phi i1 [ %271, %270 ], [ %284, %275 ]
  br i1 %289, label %291, label %290

290:                                              ; preds = %288, %230, %209
  br label %291

291:                                              ; preds = %288, %290
  %292 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %290 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), %288 ]
  %293 = phi i64 [ 2, %290 ], [ 3, %288 ]
  %294 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %292, i64 %293)
          to label %323 unwind label %336

295:                                              ; preds = %295, %237
  %296 = phi i64 [ 0, %237 ], [ %320, %295 ]
  %297 = phi i1 [ false, %237 ], [ %319, %295 ]
  %298 = phi i64 [ %238, %237 ], [ %321, %295 ]
  %299 = getelementptr inbounds i8, i8* %62, i64 %296
  %300 = load i8, i8* %299, align 4, !tbaa !43, !range !44
  %301 = zext i8 %300 to i32
  %302 = zext i1 %297 to i32
  %303 = or i32 %301, %302
  %304 = or i64 %296, 1
  %305 = getelementptr inbounds i8, i8* %62, i64 %304
  %306 = load i8, i8* %305, align 1, !tbaa !43, !range !44
  %307 = zext i8 %306 to i32
  %308 = or i32 %303, %307
  %309 = or i64 %296, 2
  %310 = getelementptr inbounds i8, i8* %62, i64 %309
  %311 = load i8, i8* %310, align 2, !tbaa !43, !range !44
  %312 = zext i8 %311 to i32
  %313 = or i32 %308, %312
  %314 = or i64 %296, 3
  %315 = getelementptr inbounds i8, i8* %62, i64 %314
  %316 = load i8, i8* %315, align 1, !tbaa !43, !range !44
  %317 = zext i8 %316 to i32
  %318 = or i32 %313, %317
  %319 = icmp ne i32 %318, 0
  %320 = add nuw nsw i64 %296, 4
  %321 = add i64 %298, -4
  %322 = icmp eq i64 %321, 0
  br i1 %322, label %270, label %295, !llvm.loop !47

323:                                              ; preds = %291
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !18
  %324 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
          to label %325 unwind label %336

325:                                              ; preds = %323
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %326 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %207, align 8, !tbaa !40
  %327 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %326, null
  br i1 %327, label %333, label %328

328:                                              ; preds = %325
  %329 = invoke zeroext i1 %326(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %228, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %228, i32 3)
          to label %333 unwind label %330

330:                                              ; preds = %328
  %331 = landingpad { i8*, i32 }
          catch i8* null
  %332 = extractvalue { i8*, i32 } %331, 0
  call void @__clang_call_terminate(i8* %332) #18
  unreachable

333:                                              ; preds = %325, %328
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %206) #14
  br i1 %32, label %359, label %334

334:                                              ; preds = %333
  %335 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %31, i64 %29
  br label %349

336:                                              ; preds = %323, %291
  %337 = landingpad { i8*, i32 }
          cleanup
  br label %338

338:                                              ; preds = %261, %263, %336
  %339 = phi { i8*, i32 } [ %337, %336 ], [ %262, %261 ], [ %264, %263 ]
  %340 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %207, align 8, !tbaa !40
  %341 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %340, null
  br i1 %341, label %347, label %342

342:                                              ; preds = %338
  %343 = invoke zeroext i1 %340(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %228, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %228, i32 3)
          to label %347 unwind label %344

344:                                              ; preds = %342
  %345 = landingpad { i8*, i32 }
          catch i8* null
  %346 = extractvalue { i8*, i32 } %345, 0
  call void @__clang_call_terminate(i8* %346) #18
  unreachable

347:                                              ; preds = %342, %338, %239
  %348 = phi { i8*, i32 } [ %240, %239 ], [ %339, %338 ], [ %339, %342 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %206) #14
  br label %364

349:                                              ; preds = %334, %357
  %350 = phi %"class.std::vector"* [ %351, %357 ], [ %335, %334 ]
  %351 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %350, i64 -1
  %352 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %351, i64 0, i32 0, i32 0, i32 0, i32 0
  %353 = load i32*, i32** %352, align 8, !tbaa !24
  %354 = icmp eq i32* %353, null
  br i1 %354, label %357, label %355

355:                                              ; preds = %349
  %356 = bitcast i32* %353 to i8*
  call void @_ZdlPv(i8* nonnull %356) #14
  br label %357

357:                                              ; preds = %349, %355
  %358 = icmp eq %"class.std::vector"* %351, %31
  br i1 %358, label %359, label %349

359:                                              ; preds = %357, %333
  call void @llvm.stackrestore(i8* %30)
  %360 = load i8*, i8** %51, align 8, !tbaa !25
  %361 = icmp eq i8* %360, %25
  br i1 %361, label %363, label %362

362:                                              ; preds = %359
  call void @_ZdlPv(i8* %360) #14
  br label %363

363:                                              ; preds = %359, %362
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %21) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #14
  ret i32 0

364:                                              ; preds = %347, %180
  %365 = phi { i8*, i32 } [ %181, %180 ], [ %348, %347 ]
  br i1 %32, label %378, label %366

366:                                              ; preds = %364
  %367 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %31, i64 %29
  br label %368

368:                                              ; preds = %366, %376
  %369 = phi %"class.std::vector"* [ %370, %376 ], [ %367, %366 ]
  %370 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %369, i64 -1
  %371 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %370, i64 0, i32 0, i32 0, i32 0, i32 0
  %372 = load i32*, i32** %371, align 8, !tbaa !24
  %373 = icmp eq i32* %372, null
  br i1 %373, label %376, label %374

374:                                              ; preds = %368
  %375 = bitcast i32* %372 to i8*
  call void @_ZdlPv(i8* nonnull %375) #14
  br label %376

376:                                              ; preds = %368, %374
  %377 = icmp eq %"class.std::vector"* %370, %31
  br i1 %377, label %378, label %368

378:                                              ; preds = %376, %364, %54
  %379 = phi { i8*, i32 } [ %365, %364 ], [ %55, %54 ], [ %365, %376 ]
  %380 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %381 = load i8*, i8** %380, align 8, !tbaa !25
  %382 = icmp eq i8* %381, %25
  br i1 %382, label %384, label %383

383:                                              ; preds = %378
  call void @_ZdlPv(i8* %381) #14
  br label %384

384:                                              ; preds = %378, %383
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %21) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #14
  resume { i8*, i32 } %379
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
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #18
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
define internal void @"_ZNSt17_Function_handlerIFviEZ4mainE3$_0E9_M_invokeERKSt9_Any_dataOi"(%"union.std::_Any_data"* nocapture nonnull readonly align 8 dereferenceable(16) %0, i32* nocapture nonnull readonly align 4 dereferenceable(4) %1) #11 align 2 {
  %3 = alloca i32, align 4
  %4 = bitcast %"union.std::_Any_data"* %0 to %class.anon**
  %5 = load %class.anon*, %class.anon** %4, align 8, !tbaa !30
  %6 = load i32, i32* %1, align 4, !tbaa !19
  %7 = getelementptr inbounds %class.anon, %class.anon* %5, i64 0, i32 1
  %8 = load i8*, i8** %7, align 8, !tbaa !48
  %9 = sext i32 %6 to i64
  %10 = getelementptr inbounds i8, i8* %8, i64 %9
  %11 = load i8, i8* %10, align 1, !tbaa !43, !range !44
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %60, label %13

13:                                               ; preds = %2
  store i8 0, i8* %10, align 1, !tbaa !43
  %14 = getelementptr inbounds %class.anon, %class.anon* %5, i64 0, i32 3
  %15 = load %"class.std::vector"*, %"class.std::vector"** %14, align 8, !tbaa !50
  %16 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %15, i64 %9, i32 0, i32 0, i32 0, i32 0
  %17 = load i32*, i32** %16, align 8, !tbaa !30
  %18 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %15, i64 %9, i32 0, i32 0, i32 0, i32 1
  %19 = load i32*, i32** %18, align 8, !tbaa !30
  %20 = getelementptr inbounds %class.anon, %class.anon* %5, i64 0, i32 5
  %21 = getelementptr inbounds %class.anon, %class.anon* %5, i64 0, i32 6
  %22 = getelementptr inbounds %class.anon, %class.anon* %5, i64 0, i32 7
  %23 = bitcast i32* %3 to i8*
  %24 = icmp eq i32* %17, %19
  br i1 %24, label %60, label %25

25:                                               ; preds = %13, %57
  %26 = phi i32* [ %58, %57 ], [ %17, %13 ]
  %27 = load i32, i32* %26, align 4, !tbaa !19
  %28 = load [2 x i32]*, [2 x i32]** %20, align 8, !tbaa !51
  %29 = sext i32 %27 to i64
  %30 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %21, align 8, !tbaa !52
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %30, i64 0, i32 0, i32 0
  %32 = load i8*, i8** %31, align 8, !tbaa !25
  %33 = getelementptr inbounds i8, i8* %32, i64 %9
  %34 = load i8, i8* %33, align 1, !tbaa !18
  %35 = sext i8 %34 to i64
  %36 = add nsw i64 %35, -65
  %37 = getelementptr inbounds [2 x i32], [2 x i32]* %28, i64 %29, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !19
  %39 = add nsw i32 %38, -1
  store i32 %39, i32* %37, align 4, !tbaa !19
  %40 = getelementptr inbounds [2 x i32], [2 x i32]* %28, i64 %29, i64 0
  %41 = load i32, i32* %40, align 4, !tbaa !19
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %47, label %43

43:                                               ; preds = %25
  %44 = getelementptr inbounds [2 x i32], [2 x i32]* %28, i64 %29, i64 1
  %45 = load i32, i32* %44, align 4, !tbaa !19
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %57

47:                                               ; preds = %43, %25
  %48 = load %"class.std::function"*, %"class.std::function"** %22, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23)
  store i32 %27, i32* %3, align 4, !tbaa !19
  %49 = getelementptr inbounds %"class.std::function", %"class.std::function"* %48, i64 0, i32 0, i32 1
  %50 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %49, align 8, !tbaa !40
  %51 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %50, null
  br i1 %51, label %52, label %53

52:                                               ; preds = %47
  call void @_ZSt25__throw_bad_function_callv() #15
  unreachable

53:                                               ; preds = %47
  %54 = getelementptr inbounds %"class.std::function", %"class.std::function"* %48, i64 0, i32 1
  %55 = load void (%"union.std::_Any_data"*, i32*)*, void (%"union.std::_Any_data"*, i32*)** %54, align 8, !tbaa !38
  %56 = getelementptr inbounds %"class.std::function", %"class.std::function"* %48, i64 0, i32 0, i32 0
  call void %55(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %56, i32* nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23)
  br label %57

57:                                               ; preds = %53, %43
  %58 = getelementptr inbounds i32, i32* %26, i64 1
  %59 = icmp eq i32* %58, %19
  br i1 %59, label %60, label %25

60:                                               ; preds = %57, %2, %13
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define internal zeroext i1 @"_ZNSt17_Function_handlerIFviEZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(%"union.std::_Any_data"* nocapture nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nocapture nonnull readonly align 8 dereferenceable(16) %1, i32 %2) #12 align 2 personality i32 (...)* @__gxx_personality_v0 {
  switch i32 %2, label %21 [
    i32 0, label %4
    i32 1, label %6
    i32 3, label %15
    i32 2, label %10
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ4mainE3$_0" to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !30
  br label %21

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %1 to %class.anon**
  %8 = load %class.anon*, %class.anon** %7, align 8, !tbaa !30
  %9 = bitcast %"union.std::_Any_data"* %0 to %class.anon**
  store %class.anon* %8, %class.anon** %9, align 8, !tbaa !30
  br label %21

10:                                               ; preds = %3
  %11 = tail call noalias nonnull dereferenceable(64) i8* @_Znwm(i64 64) #17
  %12 = bitcast %"union.std::_Any_data"* %1 to i8**
  %13 = load i8*, i8** %12, align 8, !tbaa !30
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(64) %11, i8* noundef nonnull align 8 dereferenceable(64) %13, i64 64, i1 false), !tbaa.struct !28
  %14 = bitcast %"union.std::_Any_data"* %0 to i8**
  store i8* %11, i8** %14, align 8, !tbaa !30
  br label %21

15:                                               ; preds = %3
  %16 = bitcast %"union.std::_Any_data"* %0 to %class.anon**
  %17 = load %class.anon*, %class.anon** %16, align 8, !tbaa !30
  %18 = icmp eq %class.anon* %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %15
  %20 = bitcast %class.anon* %17 to i8*
  tail call void @_ZdlPv(i8* %20) #19
  br label %21

21:                                               ; preds = %3, %19, %15, %10, %6, %4
  ret i1 false
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s411985652.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

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
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { allocsize(0) }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin nounwind }

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
!21 = !{!22, !10, i64 8}
!22 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!23 = !{!22, !10, i64 16}
!24 = !{!22, !10, i64 0}
!25 = !{!16, !10, i64 0}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{i64 0, i64 8, !29, i64 8, i64 8, !30, i64 16, i64 8, !29, i64 24, i64 8, !30, i64 32, i64 8, !29, i64 40, i64 8, !30, i64 48, i64 8, !30, i64 56, i64 8, !30}
!29 = !{!17, !17, i64 0}
!30 = !{!10, !10, i64 0}
!31 = !{i64 0, i64 8, !30, i64 8, i64 8, !29, i64 16, i64 8, !30, i64 24, i64 8, !29, i64 32, i64 8, !30, i64 40, i64 8, !30, i64 48, i64 8, !30}
!32 = !{i64 0, i64 8, !29, i64 8, i64 8, !30, i64 16, i64 8, !29, i64 24, i64 8, !30, i64 32, i64 8, !30, i64 40, i64 8, !30}
!33 = !{i64 0, i64 8, !30, i64 8, i64 8, !29, i64 16, i64 8, !30, i64 24, i64 8, !30, i64 32, i64 8, !30}
!34 = !{i64 0, i64 8, !29, i64 8, i64 8, !30, i64 16, i64 8, !30, i64 24, i64 8, !30}
!35 = !{i64 0, i64 8, !30, i64 8, i64 8, !30, i64 16, i64 8, !30}
!36 = !{i64 0, i64 8, !30, i64 8, i64 8, !30}
!37 = !{i64 0, i64 8, !30}
!38 = !{!39, !10, i64 24}
!39 = !{!"_ZTSSt8functionIFviEE", !10, i64 24}
!40 = !{!41, !10, i64 16}
!41 = !{!"_ZTSSt14_Function_base", !11, i64 0, !10, i64 16}
!42 = distinct !{!42, !27}
!43 = !{!12, !12, i64 0}
!44 = !{i8 0, i8 2}
!45 = distinct !{!45, !46}
!46 = !{!"llvm.loop.unroll.disable"}
!47 = distinct !{!47, !27}
!48 = !{!49, !10, i64 8}
!49 = !{!"_ZTSZ4mainE3$_0", !17, i64 0, !10, i64 8, !17, i64 16, !10, i64 24, !17, i64 32, !10, i64 40, !10, i64 48, !10, i64 56}
!50 = !{!49, !10, i64 24}
!51 = !{!49, !10, i64 40}
!52 = !{!49, !10, i64 48}
!53 = !{!49, !10, i64 56}
