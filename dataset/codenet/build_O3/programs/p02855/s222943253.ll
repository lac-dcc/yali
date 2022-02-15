; ModuleID = 'Project_CodeNet_C++1400/p02855/s222943253.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s222943253.cpp"
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
%"class.std::vector.15" = type { %"struct.std::_Vector_base.16" }
%"struct.std::_Vector_base.16" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.2 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@.str.3 = private unnamed_addr constant [80 x i8] c"vector<bool>::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@.str.4 = private unnamed_addr constant [68 x i8] c"basic_string::at: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s222943253.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::vector.15", align 8
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #12
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #12
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #12
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) %2)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %3)
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = icmp slt i32 %11, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #13
  unreachable

15:                                               ; preds = %0
  %16 = icmp eq i32 %11, 0
  br i1 %16, label %120, label %17

17:                                               ; preds = %15
  %18 = shl nuw nsw i64 %12, 5
  %19 = call noalias nonnull i8* @_Znwm(i64 %18) #14
  %20 = bitcast i8* %19 to %"class.std::__cxx11::basic_string"*
  %21 = add nsw i64 %12, -1
  %22 = and i64 %12, 3
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %36, label %24

24:                                               ; preds = %17, %24
  %25 = phi %"class.std::__cxx11::basic_string"* [ %33, %24 ], [ %20, %17 ]
  %26 = phi i64 [ %32, %24 ], [ %12, %17 ]
  %27 = phi i64 [ %34, %24 ], [ %22, %17 ]
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %25, i64 0, i32 2
  %29 = bitcast %"class.std::__cxx11::basic_string"* %25 to %union.anon**
  store %union.anon* %28, %union.anon** %29, align 8, !tbaa !9
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %25, i64 0, i32 1
  store i64 0, i64* %30, align 8, !tbaa !12
  %31 = bitcast %union.anon* %28 to i8*
  store i8 0, i8* %31, align 8, !tbaa !15
  %32 = add i64 %26, -1
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %25, i64 1
  %34 = add i64 %27, -1
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %24, !llvm.loop !16

36:                                               ; preds = %24, %17
  %37 = phi %"class.std::__cxx11::basic_string"* [ undef, %17 ], [ %33, %24 ]
  %38 = phi %"class.std::__cxx11::basic_string"* [ %20, %17 ], [ %33, %24 ]
  %39 = phi i64 [ %12, %17 ], [ %32, %24 ]
  %40 = icmp ult i64 %21, 3
  br i1 %40, label %66, label %41

41:                                               ; preds = %36, %41
  %42 = phi %"class.std::__cxx11::basic_string"* [ %64, %41 ], [ %38, %36 ]
  %43 = phi i64 [ %63, %41 ], [ %39, %36 ]
  %44 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %42, i64 0, i32 2
  %45 = bitcast %"class.std::__cxx11::basic_string"* %42 to %union.anon**
  store %union.anon* %44, %union.anon** %45, align 8, !tbaa !9
  %46 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %42, i64 0, i32 1
  store i64 0, i64* %46, align 8, !tbaa !12
  %47 = bitcast %union.anon* %44 to i8*
  store i8 0, i8* %47, align 8, !tbaa !15
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %42, i64 1
  %49 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %42, i64 1, i32 2
  %50 = bitcast %"class.std::__cxx11::basic_string"* %48 to %union.anon**
  store %union.anon* %49, %union.anon** %50, align 8, !tbaa !9
  %51 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %42, i64 1, i32 1
  store i64 0, i64* %51, align 8, !tbaa !12
  %52 = bitcast %union.anon* %49 to i8*
  store i8 0, i8* %52, align 8, !tbaa !15
  %53 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %42, i64 2
  %54 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %42, i64 2, i32 2
  %55 = bitcast %"class.std::__cxx11::basic_string"* %53 to %union.anon**
  store %union.anon* %54, %union.anon** %55, align 8, !tbaa !9
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %42, i64 2, i32 1
  store i64 0, i64* %56, align 8, !tbaa !12
  %57 = bitcast %union.anon* %54 to i8*
  store i8 0, i8* %57, align 8, !tbaa !15
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %42, i64 3
  %59 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %42, i64 3, i32 2
  %60 = bitcast %"class.std::__cxx11::basic_string"* %58 to %union.anon**
  store %union.anon* %59, %union.anon** %60, align 8, !tbaa !9
  %61 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %42, i64 3, i32 1
  store i64 0, i64* %61, align 8, !tbaa !12
  %62 = bitcast %union.anon* %59 to i8*
  store i8 0, i8* %62, align 8, !tbaa !15
  %63 = add i64 %43, -4
  %64 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %42, i64 4
  %65 = icmp eq i64 %63, 0
  br i1 %65, label %66, label %41, !llvm.loop !18

66:                                               ; preds = %41, %36
  %67 = phi %"class.std::__cxx11::basic_string"* [ %37, %36 ], [ %64, %41 ]
  %68 = load i32, i32* %1, align 4, !tbaa !5
  %69 = ptrtoint %"class.std::__cxx11::basic_string"* %67 to i64
  %70 = ptrtoint i8* %19 to i64
  %71 = sub i64 %69, %70
  %72 = ashr exact i64 %71, 5
  %73 = icmp sgt i32 %68, 0
  br i1 %73, label %102, label %74

74:                                               ; preds = %111, %66
  %75 = phi i32 [ %68, %66 ], [ %113, %111 ]
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %120, label %77

77:                                               ; preds = %74
  %78 = sext i32 %75 to i64
  %79 = add nsw i64 %78, 63
  %80 = lshr i64 %79, 3
  %81 = and i64 %80, 2305843009213693944
  %82 = invoke noalias nonnull i8* @_Znwm(i64 %81) #14
          to label %83 unwind label %100

83:                                               ; preds = %77
  %84 = bitcast i8* %82 to i64*
  %85 = lshr i64 %79, 6
  %86 = getelementptr inbounds i64, i64* %84, i64 %85
  %87 = sdiv i32 %75, 64
  %88 = srem i32 %75, 64
  %89 = icmp slt i32 %88, 0
  %90 = add nsw i32 %88, 64
  %91 = ashr i32 %88, 31
  %92 = add nsw i32 %91, %87
  %93 = sext i32 %92 to i64
  %94 = getelementptr i64, i64* %84, i64 %93
  %95 = select i1 %89, i32 %90, i32 %88
  %96 = ptrtoint i64* %86 to i64
  %97 = ptrtoint i8* %82 to i64
  %98 = sub i64 %96, %97
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %82, i8 0, i64 %98, i1 false) #12
  %99 = load i32, i32* %1, align 4, !tbaa !5
  br label %120

100:                                              ; preds = %77
  %101 = landingpad { i8*, i32 }
          cleanup
  br label %692

102:                                              ; preds = %66, %111
  %103 = phi i64 [ %112, %111 ], [ 0, %66 ]
  %104 = icmp eq i64 %103, %72
  br i1 %104, label %105, label %108

105:                                              ; preds = %102
  %106 = and i64 %72, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %106, i64 %72) #13
          to label %107 unwind label %118

107:                                              ; preds = %105
  unreachable

108:                                              ; preds = %102
  %109 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %20, i64 %103
  %110 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %109)
          to label %111 unwind label %116

111:                                              ; preds = %108
  %112 = add nuw nsw i64 %103, 1
  %113 = load i32, i32* %1, align 4, !tbaa !5
  %114 = sext i32 %113 to i64
  %115 = icmp slt i64 %112, %114
  br i1 %115, label %102, label %74, !llvm.loop !20

116:                                              ; preds = %108
  %117 = landingpad { i8*, i32 }
          cleanup
  br label %692

118:                                              ; preds = %105
  %119 = landingpad { i8*, i32 }
          cleanup
  br label %692

120:                                              ; preds = %15, %83, %74
  %121 = phi %"class.std::__cxx11::basic_string"* [ %20, %74 ], [ %20, %83 ], [ null, %15 ]
  %122 = phi %"class.std::__cxx11::basic_string"* [ %67, %74 ], [ %67, %83 ], [ null, %15 ]
  %123 = phi i64 [ %72, %74 ], [ %72, %83 ], [ 0, %15 ]
  %124 = phi i32 [ 0, %74 ], [ %99, %83 ], [ 0, %15 ]
  %125 = phi i64* [ null, %74 ], [ %84, %83 ], [ null, %15 ]
  %126 = phi i64* [ null, %74 ], [ %94, %83 ], [ null, %15 ]
  %127 = phi i32 [ 0, %74 ], [ %95, %83 ], [ 0, %15 ]
  %128 = phi i64* [ null, %74 ], [ %86, %83 ], [ null, %15 ]
  %129 = ptrtoint i64* %126 to i64
  %130 = ptrtoint i64* %125 to i64
  %131 = sub i64 %129, %130
  %132 = shl nsw i64 %131, 3
  %133 = zext i32 %127 to i64
  %134 = add nsw i64 %132, %133
  %135 = icmp sgt i32 %124, 0
  br i1 %135, label %136, label %141

136:                                              ; preds = %120
  %137 = shl i64 %129, 3
  %138 = add i64 %137, %133
  %139 = mul i64 %130, -8
  %140 = add i64 %139, %138
  br label %168

141:                                              ; preds = %195, %120
  %142 = phi i32 [ %124, %120 ], [ %198, %195 ]
  %143 = bitcast %"class.std::vector.15"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %143) #12
  %144 = load i32, i32* %2, align 4, !tbaa !5
  %145 = sext i32 %144 to i64
  %146 = icmp slt i32 %144, 0
  br i1 %146, label %147, label %149

147:                                              ; preds = %141
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #13
          to label %148 unwind label %257

148:                                              ; preds = %147
  unreachable

149:                                              ; preds = %141
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %143, i8 0, i64 24, i1 false) #12
  %150 = icmp eq i32 %144, 0
  br i1 %150, label %151, label %155

151:                                              ; preds = %149
  %152 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %152, align 8, !tbaa !21
  %153 = getelementptr inbounds i32, i32* null, i64 %145
  %154 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %153, i32** %154, align 8, !tbaa !23
  br label %205

155:                                              ; preds = %149
  %156 = shl nuw nsw i64 %145, 2
  %157 = invoke noalias nonnull i8* @_Znwm(i64 %156) #14
          to label %158 unwind label %257

158:                                              ; preds = %155
  %159 = bitcast i8* %157 to i32*
  %160 = bitcast %"class.std::vector.15"* %4 to i8**
  store i8* %157, i8** %160, align 8, !tbaa !21
  %161 = getelementptr inbounds i32, i32* %159, i64 %145
  %162 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %161, i32** %162, align 8, !tbaa !23
  store i32 0, i32* %159, align 4, !tbaa !5
  %163 = getelementptr inbounds i8, i8* %157, i64 4
  %164 = bitcast i8* %163 to i32*
  %165 = icmp eq i32 %144, 1
  br i1 %165, label %205, label %166

166:                                              ; preds = %158
  %167 = add nsw i64 %156, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %163, i8 0, i64 %167, i1 false)
  br label %205

168:                                              ; preds = %136, %195
  %169 = phi i64 [ 0, %136 ], [ %197, %195 ]
  %170 = icmp eq i64 %169, %123
  br i1 %170, label %171, label %174

171:                                              ; preds = %168
  %172 = and i64 %123, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %172, i64 %123) #13
          to label %173 unwind label %201

173:                                              ; preds = %171
  unreachable

174:                                              ; preds = %168
  %175 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %121, i64 %169
  %176 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %175, i8 signext 35, i64 0) #12
  %177 = icmp eq i64 %169, %140
  br i1 %177, label %178, label %181

178:                                              ; preds = %174
  %179 = and i64 %140, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.3, i64 0, i64 0), i64 %179, i64 %134) #13
          to label %180 unwind label %203

180:                                              ; preds = %178
  unreachable

181:                                              ; preds = %174
  %182 = lshr i64 %169, 6
  %183 = and i64 %182, 67108863
  %184 = and i64 %169, 63
  %185 = getelementptr i64, i64* %125, i64 %183
  %186 = shl nuw i64 1, %184
  %187 = icmp eq i64 %176, -1
  br i1 %187, label %191, label %188

188:                                              ; preds = %181
  %189 = load i64, i64* %185, align 8, !tbaa !24
  %190 = or i64 %189, %186
  br label %195

191:                                              ; preds = %181
  %192 = xor i64 %186, -1
  %193 = load i64, i64* %185, align 8, !tbaa !24
  %194 = and i64 %193, %192
  br label %195

195:                                              ; preds = %188, %191
  %196 = phi i64 [ %194, %191 ], [ %190, %188 ]
  store i64 %196, i64* %185, align 8, !tbaa !24
  %197 = add nuw nsw i64 %169, 1
  %198 = load i32, i32* %1, align 4, !tbaa !5
  %199 = sext i32 %198 to i64
  %200 = icmp slt i64 %197, %199
  br i1 %200, label %168, label %141, !llvm.loop !25

201:                                              ; preds = %171
  %202 = landingpad { i8*, i32 }
          cleanup
  br label %682

203:                                              ; preds = %178
  %204 = landingpad { i8*, i32 }
          cleanup
  br label %682

205:                                              ; preds = %166, %158, %151
  %206 = phi i32* [ %164, %158 ], [ %161, %166 ], [ null, %151 ]
  %207 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %208 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %206, i32** %208, align 8, !tbaa !26
  %209 = sext i32 %142 to i64
  %210 = icmp slt i32 %142, 0
  br i1 %210, label %211, label %213

211:                                              ; preds = %205
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #13
          to label %212 unwind label %259

212:                                              ; preds = %211
  unreachable

213:                                              ; preds = %205
  %214 = icmp eq i32 %142, 0
  br i1 %214, label %220, label %215

215:                                              ; preds = %213
  %216 = mul nuw nsw i64 %209, 24
  %217 = invoke noalias nonnull i8* @_Znwm(i64 %216) #14
          to label %218 unwind label %259

218:                                              ; preds = %215
  %219 = bitcast i8* %217 to %"class.std::vector.15"*
  br label %220

220:                                              ; preds = %218, %213
  %221 = phi %"class.std::vector.15"* [ %219, %218 ], [ null, %213 ]
  %222 = invoke %"class.std::vector.15"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.15"* %221, i64 %209, %"class.std::vector.15"* nonnull align 8 dereferenceable(24) %4)
          to label %228 unwind label %223

223:                                              ; preds = %220
  %224 = landingpad { i8*, i32 }
          cleanup
  %225 = icmp eq %"class.std::vector.15"* %221, null
  br i1 %225, label %261, label %226

226:                                              ; preds = %223
  %227 = bitcast %"class.std::vector.15"* %221 to i8*
  call void @_ZdlPv(i8* nonnull %227) #12
  br label %261

228:                                              ; preds = %220
  %229 = load i32*, i32** %207, align 8, !tbaa !21
  %230 = icmp eq i32* %229, null
  br i1 %230, label %233, label %231

231:                                              ; preds = %228
  %232 = bitcast i32* %229 to i8*
  call void @_ZdlPv(i8* nonnull %232) #12
  br label %233

233:                                              ; preds = %228, %231
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %143) #12
  %234 = ptrtoint %"class.std::vector.15"* %222 to i64
  %235 = ptrtoint %"class.std::vector.15"* %221 to i64
  %236 = sub i64 %234, %235
  %237 = sdiv exact i64 %236, 24
  %238 = load i32, i32* %1, align 4, !tbaa !5
  %239 = icmp sgt i32 %238, 0
  br i1 %239, label %240, label %245

240:                                              ; preds = %233
  %241 = shl i64 %129, 3
  %242 = add i64 %241, %133
  %243 = mul i64 %130, -8
  %244 = add i64 %243, %242
  br label %269

245:                                              ; preds = %474, %233
  %246 = phi i32 [ %238, %233 ], [ %478, %474 ]
  %247 = phi i32 [ undef, %233 ], [ %475, %474 ]
  %248 = sext i32 %247 to i64
  %249 = icmp ugt i64 %237, %248
  %250 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %221, i64 %248, i32 0, i32 0, i32 0, i32 1
  %251 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %221, i64 %248, i32 0, i32 0, i32 0, i32 0
  %252 = add i32 %247, 1
  %253 = icmp slt i32 %252, %246
  br i1 %253, label %254, label %525

254:                                              ; preds = %245
  %255 = sext i32 %252 to i64
  %256 = load i32, i32* %2, align 4, !tbaa !5
  br label %490

257:                                              ; preds = %155, %147
  %258 = landingpad { i8*, i32 }
          cleanup
  br label %267

259:                                              ; preds = %215, %211
  %260 = landingpad { i8*, i32 }
          cleanup
  br label %261

261:                                              ; preds = %223, %226, %259
  %262 = phi { i8*, i32 } [ %260, %259 ], [ %224, %226 ], [ %224, %223 ]
  %263 = load i32*, i32** %207, align 8, !tbaa !21
  %264 = icmp eq i32* %263, null
  br i1 %264, label %267, label %265

265:                                              ; preds = %261
  %266 = bitcast i32* %263 to i8*
  call void @_ZdlPv(i8* nonnull %266) #12
  br label %267

267:                                              ; preds = %265, %261, %257
  %268 = phi { i8*, i32 } [ %258, %257 ], [ %262, %261 ], [ %262, %265 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %143) #12
  br label %682

269:                                              ; preds = %240, %474
  %270 = phi i64 [ 0, %240 ], [ %477, %474 ]
  %271 = phi i32 [ -1, %240 ], [ %481, %474 ]
  %272 = phi i32 [ 1, %240 ], [ %476, %474 ]
  %273 = phi i32 [ undef, %240 ], [ %475, %474 ]
  %274 = zext i32 %271 to i64
  %275 = icmp eq i64 %270, %244
  br i1 %275, label %276, label %279

276:                                              ; preds = %269
  %277 = and i64 %244, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.3, i64 0, i64 0), i64 %277, i64 %134) #13
          to label %278 unwind label %413

278:                                              ; preds = %276
  unreachable

279:                                              ; preds = %269
  %280 = trunc i64 %270 to i32
  %281 = lshr i64 %270, 6
  %282 = and i64 %281, 67108863
  %283 = and i64 %270, 63
  %284 = getelementptr i64, i64* %125, i64 %282
  %285 = shl nuw i64 1, %283
  %286 = load i64, i64* %284, align 8, !tbaa !24
  %287 = and i64 %286, %285
  %288 = icmp eq i64 %287, 0
  br i1 %288, label %474, label %289

289:                                              ; preds = %279
  %290 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %121, i64 %270, i32 1
  %291 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %121, i64 %270, i32 0, i32 0
  %292 = icmp ugt i64 %237, %270
  %293 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %221, i64 %270, i32 0, i32 0, i32 0, i32 1
  %294 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %221, i64 %270, i32 0, i32 0, i32 0, i32 0
  %295 = load i32, i32* %2, align 4, !tbaa !5
  %296 = icmp sgt i32 %295, 0
  br i1 %296, label %297, label %336

297:                                              ; preds = %289
  %298 = icmp ugt i64 %123, %270
  br i1 %298, label %299, label %415

299:                                              ; preds = %297
  %300 = load i64, i64* %290, align 8, !tbaa !12
  br i1 %292, label %301, label %334

301:                                              ; preds = %299, %328
  %302 = phi i64 [ %330, %328 ], [ 0, %299 ]
  %303 = phi i8 [ %320, %328 ], [ 0, %299 ]
  %304 = phi i32 [ %319, %328 ], [ %272, %299 ]
  %305 = icmp eq i64 %302, %300
  br i1 %305, label %418, label %306

306:                                              ; preds = %301
  %307 = load i8*, i8** %291, align 8, !tbaa !27
  %308 = getelementptr inbounds i8, i8* %307, i64 %302
  %309 = load i8, i8* %308, align 1, !tbaa !15
  %310 = icmp eq i8 %309, 35
  br i1 %310, label %311, label %318

311:                                              ; preds = %306
  %312 = and i8 %303, 1
  %313 = icmp eq i8 %312, 0
  %314 = xor i1 %313, true
  %315 = zext i1 %314 to i32
  %316 = add nsw i32 %304, %315
  %317 = select i1 %313, i8 1, i8 %303
  br label %318

318:                                              ; preds = %311, %306
  %319 = phi i32 [ %304, %306 ], [ %316, %311 ]
  %320 = phi i8 [ %303, %306 ], [ %317, %311 ]
  %321 = load i32*, i32** %293, align 8, !tbaa !26
  %322 = load i32*, i32** %294, align 8, !tbaa !21
  %323 = ptrtoint i32* %321 to i64
  %324 = ptrtoint i32* %322 to i64
  %325 = sub i64 %323, %324
  %326 = ashr exact i64 %325, 2
  %327 = icmp ugt i64 %326, %302
  br i1 %327, label %328, label %429

328:                                              ; preds = %318
  %329 = getelementptr inbounds i32, i32* %322, i64 %302
  store i32 %319, i32* %329, align 4, !tbaa !5
  %330 = add nuw nsw i64 %302, 1
  %331 = load i32, i32* %2, align 4, !tbaa !5
  %332 = sext i32 %331 to i64
  %333 = icmp slt i64 %330, %332
  br i1 %333, label %301, label %336, !llvm.loop !28

334:                                              ; preds = %299
  %335 = icmp eq i64 %300, 0
  br i1 %335, label %420, label %426

336:                                              ; preds = %328, %289
  %337 = phi i32 [ %295, %289 ], [ %331, %328 ]
  %338 = phi i32 [ %272, %289 ], [ %319, %328 ]
  %339 = add nsw i32 %338, 1
  %340 = add nsw i64 %270, -1
  %341 = icmp eq i64 %270, 0
  br i1 %341, label %474, label %342

342:                                              ; preds = %336
  br i1 %292, label %343, label %395

343:                                              ; preds = %342
  %344 = trunc i64 %340 to i32
  %345 = icmp ugt i64 %244, %274
  br label %346

346:                                              ; preds = %343, %364
  %347 = phi i32 [ %365, %364 ], [ %337, %343 ]
  %348 = phi i32 [ %366, %364 ], [ %344, %343 ]
  %349 = zext i32 %348 to i64
  br i1 %345, label %350, label %436

350:                                              ; preds = %346
  %351 = lshr i32 %348, 6
  %352 = zext i32 %351 to i64
  %353 = and i32 %348, 63
  %354 = zext i32 %353 to i64
  %355 = getelementptr i64, i64* %125, i64 %352
  %356 = shl nuw i64 1, %354
  %357 = load i64, i64* %355, align 8, !tbaa !24
  %358 = and i64 %357, %356
  %359 = icmp eq i64 %358, 0
  br i1 %359, label %360, label %474

360:                                              ; preds = %350
  %361 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %221, i64 %349, i32 0, i32 0, i32 0, i32 1
  %362 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %221, i64 %349, i32 0, i32 0, i32 0, i32 0
  %363 = icmp sgt i32 %347, 0
  br i1 %363, label %368, label %364

364:                                              ; preds = %387, %360
  %365 = phi i32 [ %347, %360 ], [ %392, %387 ]
  %366 = add nsw i32 %348, -1
  %367 = icmp sgt i32 %348, 0
  br i1 %367, label %346, label %474, !llvm.loop !29

368:                                              ; preds = %360
  %369 = icmp ugt i64 %237, %349
  %370 = load i32*, i32** %293, align 8, !tbaa !26
  %371 = load i32*, i32** %294, align 8, !tbaa !21
  %372 = ptrtoint i32* %370 to i64
  %373 = ptrtoint i32* %371 to i64
  %374 = sub i64 %372, %373
  %375 = ashr exact i64 %374, 2
  br i1 %369, label %376, label %456

376:                                              ; preds = %368, %387
  %377 = phi i64 [ %391, %387 ], [ 0, %368 ]
  %378 = icmp eq i64 %377, %375
  br i1 %378, label %461, label %379

379:                                              ; preds = %376
  %380 = load i32*, i32** %361, align 8, !tbaa !26
  %381 = load i32*, i32** %362, align 8, !tbaa !21
  %382 = ptrtoint i32* %380 to i64
  %383 = ptrtoint i32* %381 to i64
  %384 = sub i64 %382, %383
  %385 = ashr exact i64 %384, 2
  %386 = icmp ugt i64 %385, %377
  br i1 %386, label %387, label %469

387:                                              ; preds = %379
  %388 = getelementptr inbounds i32, i32* %371, i64 %377
  %389 = load i32, i32* %388, align 4, !tbaa !5
  %390 = getelementptr inbounds i32, i32* %381, i64 %377
  store i32 %389, i32* %390, align 4, !tbaa !5
  %391 = add nuw nsw i64 %377, 1
  %392 = load i32, i32* %2, align 4, !tbaa !5
  %393 = sext i32 %392 to i64
  %394 = icmp slt i64 %391, %393
  br i1 %394, label %376, label %364, !llvm.loop !30

395:                                              ; preds = %342
  %396 = icmp sgt i32 %337, 0
  br i1 %396, label %399, label %397

397:                                              ; preds = %395
  %398 = trunc i64 %340 to i32
  br label %432

399:                                              ; preds = %395
  %400 = and i64 %340, 4294967295
  %401 = icmp ugt i64 %134, %400
  br i1 %401, label %402, label %440

402:                                              ; preds = %399
  %403 = lshr i64 %340, 6
  %404 = and i64 %403, 67108863
  %405 = and i64 %340, 63
  %406 = getelementptr i64, i64* %125, i64 %404
  %407 = shl nuw i64 1, %405
  %408 = load i64, i64* %406, align 8, !tbaa !24
  %409 = and i64 %408, %407
  %410 = icmp eq i64 %409, 0
  br i1 %410, label %411, label %474

411:                                              ; preds = %402
  %412 = and i64 %270, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %412, i64 %237) #13
          to label %460 unwind label %472

413:                                              ; preds = %276
  %414 = landingpad { i8*, i32 }
          cleanup
  br label %665

415:                                              ; preds = %297
  %416 = and i64 %270, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %416, i64 %123) #13
          to label %417 unwind label %424

417:                                              ; preds = %415
  unreachable

418:                                              ; preds = %301
  %419 = and i64 %300, 4294967295
  br label %420

420:                                              ; preds = %418, %334
  %421 = phi i64 [ 0, %334 ], [ %300, %418 ]
  %422 = phi i64 [ 0, %334 ], [ %419, %418 ]
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.4, i64 0, i64 0), i64 %422, i64 %421) #13
          to label %423 unwind label %424

423:                                              ; preds = %420
  unreachable

424:                                              ; preds = %429, %426, %420, %415
  %425 = landingpad { i8*, i32 }
          cleanup
  br label %665

426:                                              ; preds = %334
  %427 = and i64 %270, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %427, i64 %237) #13
          to label %428 unwind label %424

428:                                              ; preds = %426
  unreachable

429:                                              ; preds = %318
  %430 = and i64 %302, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %430, i64 %326) #13
          to label %431 unwind label %424

431:                                              ; preds = %429
  unreachable

432:                                              ; preds = %397, %443
  %433 = phi i32 [ %453, %443 ], [ %398, %397 ]
  %434 = zext i32 %433 to i64
  %435 = icmp ugt i64 %134, %434
  br i1 %435, label %443, label %438

436:                                              ; preds = %346
  %437 = zext i32 %348 to i64
  br label %440

438:                                              ; preds = %432
  %439 = zext i32 %433 to i64
  br label %440

440:                                              ; preds = %399, %438, %436
  %441 = phi i64 [ %437, %436 ], [ %439, %438 ], [ %400, %399 ]
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.3, i64 0, i64 0), i64 %441, i64 %134) #13
          to label %442 unwind label %458

442:                                              ; preds = %440
  unreachable

443:                                              ; preds = %432
  %444 = lshr i32 %433, 6
  %445 = zext i32 %444 to i64
  %446 = and i32 %433, 63
  %447 = zext i32 %446 to i64
  %448 = getelementptr i64, i64* %125, i64 %445
  %449 = shl nuw i64 1, %447
  %450 = load i64, i64* %448, align 8, !tbaa !24
  %451 = and i64 %450, %449
  %452 = icmp eq i64 %451, 0
  %453 = add nsw i32 %433, -1
  %454 = icmp sgt i32 %433, 0
  %455 = select i1 %452, i1 %454, i1 false
  br i1 %455, label %432, label %474, !llvm.loop !29

456:                                              ; preds = %368
  %457 = icmp eq i64 %374, 0
  br i1 %457, label %463, label %466

458:                                              ; preds = %440
  %459 = landingpad { i8*, i32 }
          cleanup
  br label %665

460:                                              ; preds = %411
  unreachable

461:                                              ; preds = %376
  %462 = and i64 %375, 4294967295
  br label %463

463:                                              ; preds = %461, %456
  %464 = phi i64 [ 0, %456 ], [ %462, %461 ]
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %464, i64 %375) #13
          to label %465 unwind label %472

465:                                              ; preds = %463
  unreachable

466:                                              ; preds = %456
  %467 = zext i32 %348 to i64
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %467, i64 %237) #13
          to label %468 unwind label %472

468:                                              ; preds = %466
  unreachable

469:                                              ; preds = %379
  %470 = and i64 %377, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %470, i64 %385) #13
          to label %471 unwind label %472

471:                                              ; preds = %469
  unreachable

472:                                              ; preds = %469, %466, %463, %411
  %473 = landingpad { i8*, i32 }
          cleanup
  br label %665

474:                                              ; preds = %443, %350, %364, %336, %402, %279
  %475 = phi i32 [ %273, %279 ], [ 0, %336 ], [ %280, %402 ], [ %280, %364 ], [ %280, %350 ], [ %280, %443 ]
  %476 = phi i32 [ %272, %279 ], [ %339, %336 ], [ %339, %402 ], [ %339, %364 ], [ %339, %350 ], [ %339, %443 ]
  %477 = add nuw nsw i64 %270, 1
  %478 = load i32, i32* %1, align 4, !tbaa !5
  %479 = sext i32 %478 to i64
  %480 = icmp slt i64 %477, %479
  %481 = add nsw i32 %271, 1
  br i1 %480, label %269, label %245, !llvm.loop !31

482:                                              ; preds = %517
  %483 = load i32, i32* %1, align 4, !tbaa !5
  br label %484

484:                                              ; preds = %482, %490
  %485 = phi i32 [ %483, %482 ], [ %491, %490 ]
  %486 = phi i32 [ %522, %482 ], [ %492, %490 ]
  %487 = add nsw i64 %493, 1
  %488 = sext i32 %485 to i64
  %489 = icmp slt i64 %487, %488
  br i1 %489, label %490, label %525, !llvm.loop !32

490:                                              ; preds = %254, %484
  %491 = phi i32 [ %246, %254 ], [ %485, %484 ]
  %492 = phi i32 [ %256, %254 ], [ %486, %484 ]
  %493 = phi i64 [ %255, %254 ], [ %487, %484 ]
  %494 = icmp ugt i64 %237, %493
  %495 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %221, i64 %493, i32 0, i32 0, i32 0, i32 1
  %496 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %221, i64 %493, i32 0, i32 0, i32 0, i32 0
  %497 = icmp sgt i32 %492, 0
  br i1 %497, label %498, label %484

498:                                              ; preds = %490
  br i1 %249, label %499, label %530

499:                                              ; preds = %498
  %500 = load i32*, i32** %250, align 8, !tbaa !26
  %501 = load i32*, i32** %251, align 8, !tbaa !21
  %502 = ptrtoint i32* %500 to i64
  %503 = ptrtoint i32* %501 to i64
  %504 = sub i64 %502, %503
  %505 = ashr exact i64 %504, 2
  br i1 %494, label %506, label %528

506:                                              ; preds = %499, %517
  %507 = phi i64 [ %521, %517 ], [ 0, %499 ]
  %508 = icmp eq i64 %507, %505
  br i1 %508, label %532, label %509

509:                                              ; preds = %506
  %510 = load i32*, i32** %495, align 8, !tbaa !26
  %511 = load i32*, i32** %496, align 8, !tbaa !21
  %512 = ptrtoint i32* %510 to i64
  %513 = ptrtoint i32* %511 to i64
  %514 = sub i64 %512, %513
  %515 = ashr exact i64 %514, 2
  %516 = icmp ugt i64 %515, %507
  br i1 %516, label %517, label %539

517:                                              ; preds = %509
  %518 = getelementptr inbounds i32, i32* %501, i64 %507
  %519 = load i32, i32* %518, align 4, !tbaa !5
  %520 = getelementptr inbounds i32, i32* %511, i64 %507
  store i32 %519, i32* %520, align 4, !tbaa !5
  %521 = add nuw nsw i64 %507, 1
  %522 = load i32, i32* %2, align 4, !tbaa !5
  %523 = sext i32 %522 to i64
  %524 = icmp slt i64 %521, %523
  br i1 %524, label %506, label %482, !llvm.loop !33

525:                                              ; preds = %484, %245
  %526 = phi i32 [ %246, %245 ], [ %485, %484 ]
  %527 = icmp sgt i32 %526, 0
  br i1 %527, label %544, label %552

528:                                              ; preds = %499
  %529 = icmp eq i64 %504, 0
  br i1 %529, label %534, label %537

530:                                              ; preds = %498
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %248, i64 %237) #13
          to label %531 unwind label %542

531:                                              ; preds = %530
  unreachable

532:                                              ; preds = %506
  %533 = and i64 %505, 4294967295
  br label %534

534:                                              ; preds = %532, %528
  %535 = phi i64 [ 0, %528 ], [ %533, %532 ]
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %535, i64 %505) #13
          to label %536 unwind label %542

536:                                              ; preds = %534
  unreachable

537:                                              ; preds = %528
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %493, i64 %237) #13
          to label %538 unwind label %542

538:                                              ; preds = %537
  unreachable

539:                                              ; preds = %509
  %540 = and i64 %507, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %540, i64 %515) #13
          to label %541 unwind label %542

541:                                              ; preds = %539
  unreachable

542:                                              ; preds = %539, %537, %534, %530
  %543 = landingpad { i8*, i32 }
          cleanup
  br label %665

544:                                              ; preds = %525, %656
  %545 = phi i64 [ %657, %656 ], [ 0, %525 ]
  %546 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %221, i64 %545, i32 0, i32 0, i32 0, i32 1
  %547 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %221, i64 %545, i32 0, i32 0, i32 0, i32 0
  %548 = load i32, i32* %2, align 4, !tbaa !5
  %549 = icmp sgt i32 %548, 0
  br i1 %549, label %550, label %595

550:                                              ; preds = %544
  %551 = icmp ugt i64 %237, %545
  br i1 %551, label %626, label %635

552:                                              ; preds = %656, %525
  %553 = icmp eq %"class.std::vector.15"* %221, %222
  br i1 %553, label %564, label %554

554:                                              ; preds = %552, %561
  %555 = phi %"class.std::vector.15"* [ %562, %561 ], [ %221, %552 ]
  %556 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %555, i64 0, i32 0, i32 0, i32 0, i32 0
  %557 = load i32*, i32** %556, align 8, !tbaa !21
  %558 = icmp eq i32* %557, null
  br i1 %558, label %561, label %559

559:                                              ; preds = %554
  %560 = bitcast i32* %557 to i8*
  call void @_ZdlPv(i8* nonnull %560) #12
  br label %561

561:                                              ; preds = %559, %554
  %562 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %555, i64 1
  %563 = icmp eq %"class.std::vector.15"* %562, %222
  br i1 %563, label %564, label %554, !llvm.loop !34

564:                                              ; preds = %561, %552
  %565 = icmp eq %"class.std::vector.15"* %221, null
  br i1 %565, label %568, label %566

566:                                              ; preds = %564
  %567 = bitcast %"class.std::vector.15"* %221 to i8*
  call void @_ZdlPv(i8* nonnull %567) #12
  br label %568

568:                                              ; preds = %564, %566
  %569 = icmp eq i64* %125, null
  br i1 %569, label %577, label %570

570:                                              ; preds = %568
  %571 = ptrtoint i64* %128 to i64
  %572 = sub i64 %571, %130
  %573 = ashr exact i64 %572, 3
  %574 = sub nsw i64 0, %573
  %575 = getelementptr inbounds i64, i64* %128, i64 %574
  %576 = bitcast i64* %575 to i8*
  call void @_ZdlPv(i8* %576) #12
  br label %577

577:                                              ; preds = %568, %570
  %578 = icmp eq %"class.std::__cxx11::basic_string"* %121, %122
  br i1 %578, label %590, label %579

579:                                              ; preds = %577, %587
  %580 = phi %"class.std::__cxx11::basic_string"* [ %588, %587 ], [ %121, %577 ]
  %581 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %580, i64 0, i32 0, i32 0
  %582 = load i8*, i8** %581, align 8, !tbaa !27
  %583 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %580, i64 0, i32 2
  %584 = bitcast %union.anon* %583 to i8*
  %585 = icmp eq i8* %582, %584
  br i1 %585, label %587, label %586

586:                                              ; preds = %579
  call void @_ZdlPv(i8* %582) #12
  br label %587

587:                                              ; preds = %586, %579
  %588 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %580, i64 1
  %589 = icmp eq %"class.std::__cxx11::basic_string"* %588, %122
  br i1 %589, label %590, label %579, !llvm.loop !35

590:                                              ; preds = %587, %577
  %591 = icmp eq %"class.std::__cxx11::basic_string"* %121, null
  br i1 %591, label %594, label %592

592:                                              ; preds = %590
  %593 = bitcast %"class.std::__cxx11::basic_string"* %121 to i8*
  call void @_ZdlPv(i8* nonnull %593) #12
  br label %594

594:                                              ; preds = %590, %592
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #12
  ret i32 0

595:                                              ; preds = %647, %544
  %596 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !36
  %597 = getelementptr i8, i8* %596, i64 -24
  %598 = bitcast i8* %597 to i64*
  %599 = load i64, i64* %598, align 8
  %600 = add nsw i64 %599, 240
  %601 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %600
  %602 = bitcast i8* %601 to %"class.std::ctype"**
  %603 = load %"class.std::ctype"*, %"class.std::ctype"** %602, align 8, !tbaa !38
  %604 = icmp eq %"class.std::ctype"* %603, null
  br i1 %604, label %605, label %607

605:                                              ; preds = %595
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %606 unwind label %663

606:                                              ; preds = %605
  unreachable

607:                                              ; preds = %595
  %608 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %603, i64 0, i32 8
  %609 = load i8, i8* %608, align 8, !tbaa !41
  %610 = icmp eq i8 %609, 0
  br i1 %610, label %614, label %611

611:                                              ; preds = %607
  %612 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %603, i64 0, i32 9, i64 10
  %613 = load i8, i8* %612, align 1, !tbaa !15
  br label %621

614:                                              ; preds = %607
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %603)
          to label %615 unwind label %661

615:                                              ; preds = %614
  %616 = bitcast %"class.std::ctype"* %603 to i8 (%"class.std::ctype"*, i8)***
  %617 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %616, align 8, !tbaa !36
  %618 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %617, i64 6
  %619 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %618, align 8
  %620 = invoke signext i8 %619(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %603, i8 signext 10)
          to label %621 unwind label %661

621:                                              ; preds = %615, %611
  %622 = phi i8 [ %613, %611 ], [ %620, %615 ]
  %623 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %622)
          to label %624 unwind label %661

624:                                              ; preds = %621
  %625 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %623)
          to label %656 unwind label %661

626:                                              ; preds = %550, %647
  %627 = phi i64 [ %648, %647 ], [ 0, %550 ]
  %628 = load i32*, i32** %546, align 8, !tbaa !26
  %629 = load i32*, i32** %547, align 8, !tbaa !21
  %630 = ptrtoint i32* %628 to i64
  %631 = ptrtoint i32* %629 to i64
  %632 = sub i64 %630, %631
  %633 = ashr exact i64 %632, 2
  %634 = icmp ugt i64 %633, %627
  br i1 %634, label %641, label %638

635:                                              ; preds = %550
  %636 = and i64 %545, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %636, i64 %237) #13
          to label %637 unwind label %654

637:                                              ; preds = %635
  unreachable

638:                                              ; preds = %626
  %639 = and i64 %627, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %639, i64 %633) #13
          to label %640 unwind label %654

640:                                              ; preds = %638
  unreachable

641:                                              ; preds = %626
  %642 = getelementptr inbounds i32, i32* %629, i64 %627
  %643 = load i32, i32* %642, align 4, !tbaa !5
  %644 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %643)
          to label %645 unwind label %652

645:                                              ; preds = %641
  %646 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %644, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %647 unwind label %652

647:                                              ; preds = %645
  %648 = add nuw nsw i64 %627, 1
  %649 = load i32, i32* %2, align 4, !tbaa !5
  %650 = sext i32 %649 to i64
  %651 = icmp slt i64 %648, %650
  br i1 %651, label %626, label %595, !llvm.loop !43

652:                                              ; preds = %641, %645
  %653 = landingpad { i8*, i32 }
          cleanup
  br label %665

654:                                              ; preds = %635, %638
  %655 = landingpad { i8*, i32 }
          cleanup
  br label %665

656:                                              ; preds = %624
  %657 = add nuw nsw i64 %545, 1
  %658 = load i32, i32* %1, align 4, !tbaa !5
  %659 = sext i32 %658 to i64
  %660 = icmp slt i64 %657, %659
  br i1 %660, label %544, label %552, !llvm.loop !44

661:                                              ; preds = %614, %615, %621, %624
  %662 = landingpad { i8*, i32 }
          cleanup
  br label %665

663:                                              ; preds = %605
  %664 = landingpad { i8*, i32 }
          cleanup
  br label %665

665:                                              ; preds = %661, %663, %652, %654, %413, %458, %472, %424, %542
  %666 = phi { i8*, i32 } [ %543, %542 ], [ %414, %413 ], [ %425, %424 ], [ %473, %472 ], [ %459, %458 ], [ %653, %652 ], [ %655, %654 ], [ %662, %661 ], [ %664, %663 ]
  %667 = icmp eq %"class.std::vector.15"* %221, %222
  br i1 %667, label %678, label %668

668:                                              ; preds = %665, %675
  %669 = phi %"class.std::vector.15"* [ %676, %675 ], [ %221, %665 ]
  %670 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %669, i64 0, i32 0, i32 0, i32 0, i32 0
  %671 = load i32*, i32** %670, align 8, !tbaa !21
  %672 = icmp eq i32* %671, null
  br i1 %672, label %675, label %673

673:                                              ; preds = %668
  %674 = bitcast i32* %671 to i8*
  call void @_ZdlPv(i8* nonnull %674) #12
  br label %675

675:                                              ; preds = %673, %668
  %676 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %669, i64 1
  %677 = icmp eq %"class.std::vector.15"* %676, %222
  br i1 %677, label %678, label %668, !llvm.loop !34

678:                                              ; preds = %675, %665
  %679 = icmp eq %"class.std::vector.15"* %221, null
  br i1 %679, label %682, label %680

680:                                              ; preds = %678
  %681 = bitcast %"class.std::vector.15"* %221 to i8*
  call void @_ZdlPv(i8* nonnull %681) #12
  br label %682

682:                                              ; preds = %267, %678, %680, %201, %203
  %683 = phi { i8*, i32 } [ %204, %203 ], [ %202, %201 ], [ %268, %267 ], [ %666, %678 ], [ %666, %680 ]
  %684 = icmp eq i64* %125, null
  br i1 %684, label %692, label %685

685:                                              ; preds = %682
  %686 = ptrtoint i64* %128 to i64
  %687 = sub i64 %686, %130
  %688 = ashr exact i64 %687, 3
  %689 = sub nsw i64 0, %688
  %690 = getelementptr inbounds i64, i64* %128, i64 %689
  %691 = bitcast i64* %690 to i8*
  call void @_ZdlPv(i8* %691) #12
  br label %692

692:                                              ; preds = %116, %118, %100, %682, %685
  %693 = phi %"class.std::__cxx11::basic_string"* [ %67, %100 ], [ %122, %682 ], [ %122, %685 ], [ %67, %116 ], [ %67, %118 ]
  %694 = phi %"class.std::__cxx11::basic_string"* [ %20, %100 ], [ %121, %682 ], [ %121, %685 ], [ %20, %116 ], [ %20, %118 ]
  %695 = phi { i8*, i32 } [ %101, %100 ], [ %683, %682 ], [ %683, %685 ], [ %117, %116 ], [ %119, %118 ]
  %696 = icmp eq %"class.std::__cxx11::basic_string"* %694, %693
  br i1 %696, label %708, label %697

697:                                              ; preds = %692, %705
  %698 = phi %"class.std::__cxx11::basic_string"* [ %706, %705 ], [ %694, %692 ]
  %699 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %698, i64 0, i32 0, i32 0
  %700 = load i8*, i8** %699, align 8, !tbaa !27
  %701 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %698, i64 0, i32 2
  %702 = bitcast %union.anon* %701 to i8*
  %703 = icmp eq i8* %700, %702
  br i1 %703, label %705, label %704

704:                                              ; preds = %697
  call void @_ZdlPv(i8* %700) #12
  br label %705

705:                                              ; preds = %704, %697
  %706 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %698, i64 1
  %707 = icmp eq %"class.std::__cxx11::basic_string"* %706, %693
  br i1 %707, label %708, label %697, !llvm.loop !35

708:                                              ; preds = %705, %692
  %709 = icmp eq %"class.std::__cxx11::basic_string"* %694, null
  br i1 %709, label %712, label %710

710:                                              ; preds = %708
  %711 = bitcast %"class.std::__cxx11::basic_string"* %694 to i8*
  call void @_ZdlPv(i8* nonnull %711) #12
  br label %712

712:                                              ; preds = %710, %708
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #12
  resume { i8*, i32 } %695
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8 signext, i64) local_unnamed_addr #1

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #5

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #12
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.15"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.15"* %0, i64 %1, %"class.std::vector.15"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i32*, i32** %5, align 8, !tbaa !21
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i32* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.15"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i32*, i32** %4, align 8, !tbaa !26
  %14 = ptrtoint i32* %13 to i64
  %15 = ptrtoint i32* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = bitcast %"class.std::vector.15"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #12
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 2305843009213693951
  br i1 %21, label %22, label %24, !prof !45

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #13
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #14
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i32*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i32* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %29, i32** %30, align 8, !tbaa !21
  %31 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !26
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !23
  %34 = load i32*, i32** %5, align 8, !tbaa !46
  %35 = load i32*, i32** %4, align 8, !tbaa !46
  %36 = ptrtoint i32* %35 to i64
  %37 = ptrtoint i32* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i32* %29 to i8*
  %42 = bitcast i32* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %41, i8* align 4 %42, i64 %38, i1 false) #12
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 2
  %45 = getelementptr inbounds i32, i32* %29, i64 %44
  store i32* %45, i32** %31, align 8, !tbaa !26
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !47

49:                                               ; preds = %24
  %50 = landingpad { i8*, i32 }
          catch i8* null
  br label %53

51:                                               ; preds = %22
  %52 = landingpad { i8*, i32 }
          catch i8* null
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi { i8*, i32 } [ %50, %49 ], [ %52, %51 ]
  %55 = extractvalue { i8*, i32 } %54, 0
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #12
  %57 = icmp eq %"class.std::vector.15"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.15"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i32*, i32** %60, align 8, !tbaa !21
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #12
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %59, i64 1
  %67 = icmp eq %"class.std::vector.15"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !34

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #13
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.15"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.15"* %70

71:                                               ; preds = %68
  %72 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %73 unwind label %74

73:                                               ; preds = %71
  resume { i8*, i32 } %72

74:                                               ; preds = %71
  %75 = landingpad { i8*, i32 }
          catch i8* null
  %76 = extractvalue { i8*, i32 } %75, 0
  tail call void @__clang_call_terminate(i8* %76) #15
  unreachable

77:                                               ; preds = %68
  unreachable
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s222943253.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { allocsize(0) }
attributes #15 = { noreturn nounwind }

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
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = !{!22, !11, i64 0}
!22 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!23 = !{!22, !11, i64 16}
!24 = !{!14, !14, i64 0}
!25 = distinct !{!25, !19}
!26 = !{!22, !11, i64 8}
!27 = !{!13, !11, i64 0}
!28 = distinct !{!28, !19}
!29 = distinct !{!29, !19}
!30 = distinct !{!30, !19}
!31 = distinct !{!31, !19}
!32 = distinct !{!32, !19}
!33 = distinct !{!33, !19}
!34 = distinct !{!34, !19}
!35 = distinct !{!35, !19}
!36 = !{!37, !37, i64 0}
!37 = !{!"vtable pointer", !8, i64 0}
!38 = !{!39, !11, i64 240}
!39 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !40, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!40 = !{!"bool", !7, i64 0}
!41 = !{!42, !7, i64 56}
!42 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !40, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!43 = distinct !{!43, !19}
!44 = distinct !{!44, !19}
!45 = !{!"branch_weights", i32 1, i32 2000}
!46 = !{!11, !11, i64 0}
!47 = distinct !{!47, !19}
