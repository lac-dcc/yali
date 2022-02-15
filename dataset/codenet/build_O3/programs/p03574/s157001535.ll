; ModuleID = 'Project_CodeNet_C++1400/p03574/s157001535.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s157001535.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s157001535.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector", align 16
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #11
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #11
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) %2)
  %9 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %9) #11
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i32 %10, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
  unreachable

14:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %9, i8 0, i64 24, i1 false) #11
  %15 = icmp eq i32 %10, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %14
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* null, i64 %11
  %18 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %17, %"class.std::__cxx11::basic_string"** %18, align 16, !tbaa !9
  %19 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %20 = bitcast %"class.std::vector"* %3 to <2 x %"class.std::__cxx11::basic_string"*>*
  store <2 x %"class.std::__cxx11::basic_string"*> zeroinitializer, <2 x %"class.std::__cxx11::basic_string"*>* %20, align 16, !tbaa !12
  br label %78

21:                                               ; preds = %14
  %22 = shl nuw nsw i64 %11, 5
  %23 = call noalias nonnull i8* @_Znwm(i64 %22) #13
  %24 = bitcast i8* %23 to %"class.std::__cxx11::basic_string"*
  %25 = bitcast %"class.std::vector"* %3 to i8**
  store i8* %23, i8** %25, align 16, !tbaa !13
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %24, i64 %11
  %27 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %26, %"class.std::__cxx11::basic_string"** %27, align 16, !tbaa !9
  %28 = add nsw i64 %11, -1
  %29 = and i64 %11, 3
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %43, label %31

31:                                               ; preds = %21, %31
  %32 = phi %"class.std::__cxx11::basic_string"* [ %40, %31 ], [ %24, %21 ]
  %33 = phi i64 [ %39, %31 ], [ %11, %21 ]
  %34 = phi i64 [ %41, %31 ], [ %29, %21 ]
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %32, i64 0, i32 2
  %36 = bitcast %"class.std::__cxx11::basic_string"* %32 to %union.anon**
  store %union.anon* %35, %union.anon** %36, align 8, !tbaa !14
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %32, i64 0, i32 1
  store i64 0, i64* %37, align 8, !tbaa !16
  %38 = bitcast %union.anon* %35 to i8*
  store i8 0, i8* %38, align 8, !tbaa !19
  %39 = add i64 %33, -1
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %32, i64 1
  %41 = add i64 %34, -1
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %31, !llvm.loop !20

43:                                               ; preds = %31, %21
  %44 = phi %"class.std::__cxx11::basic_string"* [ undef, %21 ], [ %40, %31 ]
  %45 = phi %"class.std::__cxx11::basic_string"* [ %24, %21 ], [ %40, %31 ]
  %46 = phi i64 [ %11, %21 ], [ %39, %31 ]
  %47 = icmp ult i64 %28, 3
  br i1 %47, label %73, label %48

48:                                               ; preds = %43, %48
  %49 = phi %"class.std::__cxx11::basic_string"* [ %71, %48 ], [ %45, %43 ]
  %50 = phi i64 [ %70, %48 ], [ %46, %43 ]
  %51 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %49, i64 0, i32 2
  %52 = bitcast %"class.std::__cxx11::basic_string"* %49 to %union.anon**
  store %union.anon* %51, %union.anon** %52, align 8, !tbaa !14
  %53 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %49, i64 0, i32 1
  store i64 0, i64* %53, align 8, !tbaa !16
  %54 = bitcast %union.anon* %51 to i8*
  store i8 0, i8* %54, align 8, !tbaa !19
  %55 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %49, i64 1
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %49, i64 1, i32 2
  %57 = bitcast %"class.std::__cxx11::basic_string"* %55 to %union.anon**
  store %union.anon* %56, %union.anon** %57, align 8, !tbaa !14
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %49, i64 1, i32 1
  store i64 0, i64* %58, align 8, !tbaa !16
  %59 = bitcast %union.anon* %56 to i8*
  store i8 0, i8* %59, align 8, !tbaa !19
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %49, i64 2
  %61 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %49, i64 2, i32 2
  %62 = bitcast %"class.std::__cxx11::basic_string"* %60 to %union.anon**
  store %union.anon* %61, %union.anon** %62, align 8, !tbaa !14
  %63 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %49, i64 2, i32 1
  store i64 0, i64* %63, align 8, !tbaa !16
  %64 = bitcast %union.anon* %61 to i8*
  store i8 0, i8* %64, align 8, !tbaa !19
  %65 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %49, i64 3
  %66 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %49, i64 3, i32 2
  %67 = bitcast %"class.std::__cxx11::basic_string"* %65 to %union.anon**
  store %union.anon* %66, %union.anon** %67, align 8, !tbaa !14
  %68 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %49, i64 3, i32 1
  store i64 0, i64* %68, align 8, !tbaa !16
  %69 = bitcast %union.anon* %66 to i8*
  store i8 0, i8* %69, align 8, !tbaa !19
  %70 = add i64 %50, -4
  %71 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %49, i64 4
  %72 = icmp eq i64 %70, 0
  br i1 %72, label %73, label %48, !llvm.loop !22

73:                                               ; preds = %48, %43
  %74 = phi %"class.std::__cxx11::basic_string"* [ %44, %43 ], [ %71, %48 ]
  %75 = load i32, i32* %1, align 4, !tbaa !5
  %76 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* %74, %"class.std::__cxx11::basic_string"** %76, align 8, !tbaa !24
  %77 = icmp sgt i32 %75, 0
  br i1 %77, label %91, label %78

78:                                               ; preds = %95, %16, %73
  %79 = phi %"class.std::__cxx11::basic_string"** [ %76, %73 ], [ %19, %16 ], [ %76, %95 ]
  %80 = phi i32 [ %75, %73 ], [ 0, %16 ], [ %97, %95 ]
  %81 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %82 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %82) #11
  %83 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %84 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  store %union.anon* %83, %union.anon** %84, align 8, !tbaa !14
  %85 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  store i64 0, i64* %85, align 8, !tbaa !16
  %86 = bitcast %union.anon* %83 to i8*
  store i8 0, i8* %86, align 8, !tbaa !19
  %87 = icmp sgt i32 %80, 0
  br i1 %87, label %88, label %279

88:                                               ; preds = %78
  %89 = load i32, i32* %2, align 4, !tbaa !5
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %102, label %172

91:                                               ; preds = %73, %95
  %92 = phi i64 [ %96, %95 ], [ 0, %73 ]
  %93 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %24, i64 %92
  %94 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %93)
          to label %95 unwind label %100

95:                                               ; preds = %91
  %96 = add nuw nsw i64 %92, 1
  %97 = load i32, i32* %1, align 4, !tbaa !5
  %98 = sext i32 %97 to i64
  %99 = icmp slt i64 %96, %98
  br i1 %99, label %91, label %78, !llvm.loop !25

100:                                              ; preds = %91
  %101 = landingpad { i8*, i32 }
          cleanup
  br label %360

102:                                              ; preds = %88, %178
  %103 = phi i32 [ %179, %178 ], [ %80, %88 ]
  %104 = phi i32 [ %180, %178 ], [ %89, %88 ]
  %105 = phi i32 [ %181, %178 ], [ %89, %88 ]
  %106 = phi i32 [ %182, %178 ], [ %89, %88 ]
  %107 = phi i64 [ %111, %178 ], [ 0, %88 ]
  %108 = icmp eq i64 %107, 0
  %109 = add nuw i64 %107, 4294967295
  %110 = and i64 %109, 4294967295
  %111 = add nuw nsw i64 %107, 1
  %112 = icmp sgt i32 %106, 0
  br i1 %112, label %113, label %178

113:                                              ; preds = %102
  %114 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %81, align 16, !tbaa !13
  %115 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %114, i64 %107, i32 0, i32 0
  %116 = load i8*, i8** %115, align 8, !tbaa !26
  %117 = load i8, i8* %116, align 1, !tbaa !19
  %118 = icmp eq i8 %117, 35
  br i1 %118, label %166, label %119

119:                                              ; preds = %113
  br i1 %108, label %133, label %120

120:                                              ; preds = %119
  %121 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %114, i64 %110, i32 0, i32 0
  %122 = load i8*, i8** %121, align 8, !tbaa !26
  %123 = load i8, i8* %122, align 1, !tbaa !19
  %124 = icmp eq i8 %123, 35
  %125 = zext i1 %124 to i32
  %126 = icmp sgt i32 %106, 1
  br i1 %126, label %127, label %142

127:                                              ; preds = %120
  %128 = getelementptr inbounds i8, i8* %122, i64 1
  %129 = load i8, i8* %128, align 1, !tbaa !19
  %130 = icmp eq i8 %129, 35
  %131 = zext i1 %130 to i32
  %132 = add nuw nsw i32 %125, %131
  br label %135

133:                                              ; preds = %119
  %134 = icmp sgt i32 %106, 1
  br i1 %134, label %135, label %142

135:                                              ; preds = %127, %133
  %136 = phi i32 [ %132, %127 ], [ 0, %133 ]
  %137 = getelementptr inbounds i8, i8* %116, i64 1
  %138 = load i8, i8* %137, align 1, !tbaa !19
  %139 = icmp eq i8 %138, 35
  %140 = zext i1 %139 to i32
  %141 = add nuw nsw i32 %136, %140
  br label %142

142:                                              ; preds = %120, %133, %135
  %143 = phi i1 [ false, %133 ], [ true, %135 ], [ false, %120 ]
  %144 = phi i32 [ 0, %133 ], [ %141, %135 ], [ %125, %120 ]
  %145 = add nsw i32 %103, -1
  %146 = sext i32 %145 to i64
  %147 = icmp slt i64 %107, %146
  br i1 %147, label %148, label %161

148:                                              ; preds = %142
  %149 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %114, i64 %111, i32 0, i32 0
  %150 = load i8*, i8** %149, align 8, !tbaa !26
  %151 = load i8, i8* %150, align 1, !tbaa !19
  %152 = icmp eq i8 %151, 35
  %153 = zext i1 %152 to i32
  %154 = add nuw nsw i32 %144, %153
  br i1 %143, label %155, label %161

155:                                              ; preds = %148
  %156 = getelementptr inbounds i8, i8* %150, i64 1
  %157 = load i8, i8* %156, align 1, !tbaa !19
  %158 = icmp eq i8 %157, 35
  %159 = zext i1 %158 to i32
  %160 = add nuw nsw i32 %154, %159
  br label %161

161:                                              ; preds = %155, %148, %142
  %162 = phi i32 [ %154, %148 ], [ %160, %155 ], [ %144, %142 ]
  %163 = trunc i32 %162 to i8
  %164 = add nuw nsw i8 %163, 48
  store i8 %164, i8* %116, align 1, !tbaa !19
  %165 = load i32, i32* %2, align 4, !tbaa !5
  br label %166

166:                                              ; preds = %161, %113
  %167 = phi i32 [ %165, %161 ], [ %104, %113 ]
  %168 = phi i32 [ %165, %161 ], [ %105, %113 ]
  %169 = icmp sgt i32 %168, 1
  br i1 %169, label %185, label %174

170:                                              ; preds = %178
  %171 = icmp sgt i32 %179, 0
  br i1 %171, label %172, label %279

172:                                              ; preds = %88, %170
  %173 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %81, align 16, !tbaa !13
  br label %304

174:                                              ; preds = %274, %166
  %175 = phi i32 [ %167, %166 ], [ %275, %274 ]
  %176 = phi i32 [ %168, %166 ], [ %275, %274 ]
  %177 = load i32, i32* %1, align 4, !tbaa !5
  br label %178

178:                                              ; preds = %174, %102
  %179 = phi i32 [ %177, %174 ], [ %103, %102 ]
  %180 = phi i32 [ %175, %174 ], [ %104, %102 ]
  %181 = phi i32 [ %176, %174 ], [ %105, %102 ]
  %182 = phi i32 [ %176, %174 ], [ %106, %102 ]
  %183 = sext i32 %179 to i64
  %184 = icmp slt i64 %111, %183
  br i1 %184, label %102, label %170, !llvm.loop !27

185:                                              ; preds = %166, %274
  %186 = phi i32 [ %275, %274 ], [ %167, %166 ]
  %187 = phi i64 [ %276, %274 ], [ 1, %166 ]
  %188 = phi i32 [ %275, %274 ], [ %168, %166 ]
  %189 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %81, align 16, !tbaa !13
  %190 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %189, i64 %107, i32 0, i32 0
  %191 = load i8*, i8** %190, align 8, !tbaa !26
  %192 = getelementptr inbounds i8, i8* %191, i64 %187
  %193 = load i8, i8* %192, align 1, !tbaa !19
  %194 = icmp eq i8 %193, 35
  br i1 %194, label %274, label %195

195:                                              ; preds = %185
  br i1 %108, label %220, label %196

196:                                              ; preds = %195
  %197 = add nuw i64 %187, 4294967295
  %198 = and i64 %197, 4294967295
  %199 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %189, i64 %110, i32 0, i32 0
  %200 = load i8*, i8** %199, align 8, !tbaa !26
  %201 = getelementptr inbounds i8, i8* %200, i64 %198
  %202 = load i8, i8* %201, align 1, !tbaa !19
  %203 = icmp eq i8 %202, 35
  %204 = zext i1 %203 to i32
  %205 = getelementptr inbounds i8, i8* %200, i64 %187
  %206 = load i8, i8* %205, align 1, !tbaa !19
  %207 = icmp eq i8 %206, 35
  %208 = zext i1 %207 to i32
  %209 = add nuw nsw i32 %204, %208
  %210 = add nsw i32 %188, -1
  %211 = sext i32 %210 to i64
  %212 = icmp slt i64 %187, %211
  br i1 %212, label %213, label %220

213:                                              ; preds = %196
  %214 = add nuw nsw i64 %187, 1
  %215 = getelementptr inbounds i8, i8* %200, i64 %214
  %216 = load i8, i8* %215, align 1, !tbaa !19
  %217 = icmp eq i8 %216, 35
  %218 = zext i1 %217 to i32
  %219 = add nuw nsw i32 %209, %218
  br label %220

220:                                              ; preds = %195, %213, %196
  %221 = phi i32 [ %209, %196 ], [ %219, %213 ], [ 0, %195 ]
  %222 = add nuw i64 %187, 4294967295
  %223 = and i64 %222, 4294967295
  %224 = getelementptr inbounds i8, i8* %191, i64 %223
  %225 = load i8, i8* %224, align 1, !tbaa !19
  %226 = icmp eq i8 %225, 35
  %227 = zext i1 %226 to i32
  %228 = add nuw nsw i32 %221, %227
  %229 = add nsw i32 %188, -1
  %230 = sext i32 %229 to i64
  %231 = icmp slt i64 %187, %230
  br i1 %231, label %232, label %239

232:                                              ; preds = %220
  %233 = add nuw nsw i64 %187, 1
  %234 = getelementptr inbounds i8, i8* %191, i64 %233
  %235 = load i8, i8* %234, align 1, !tbaa !19
  %236 = icmp eq i8 %235, 35
  %237 = zext i1 %236 to i32
  %238 = add nuw nsw i32 %228, %237
  br label %239

239:                                              ; preds = %232, %220
  %240 = phi i32 [ %228, %220 ], [ %238, %232 ]
  %241 = load i32, i32* %1, align 4, !tbaa !5
  %242 = add nsw i32 %241, -1
  %243 = sext i32 %242 to i64
  %244 = icmp slt i64 %107, %243
  br i1 %244, label %245, label %269

245:                                              ; preds = %239
  %246 = add nuw i64 %187, 4294967295
  %247 = and i64 %246, 4294967295
  %248 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %189, i64 %111, i32 0, i32 0
  %249 = load i8*, i8** %248, align 8, !tbaa !26
  %250 = getelementptr inbounds i8, i8* %249, i64 %247
  %251 = load i8, i8* %250, align 1, !tbaa !19
  %252 = icmp eq i8 %251, 35
  %253 = zext i1 %252 to i32
  %254 = add nuw nsw i32 %240, %253
  %255 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %189, i64 %111, i32 0, i32 0
  %256 = load i8*, i8** %255, align 8, !tbaa !26
  %257 = getelementptr inbounds i8, i8* %256, i64 %187
  %258 = load i8, i8* %257, align 1, !tbaa !19
  %259 = icmp eq i8 %258, 35
  %260 = zext i1 %259 to i32
  %261 = add nuw nsw i32 %254, %260
  br i1 %231, label %262, label %269

262:                                              ; preds = %245
  %263 = add nuw nsw i64 %187, 1
  %264 = getelementptr inbounds i8, i8* %256, i64 %263
  %265 = load i8, i8* %264, align 1, !tbaa !19
  %266 = icmp eq i8 %265, 35
  %267 = zext i1 %266 to i32
  %268 = add nuw nsw i32 %261, %267
  br label %269

269:                                              ; preds = %239, %262, %245
  %270 = phi i32 [ %261, %245 ], [ %268, %262 ], [ %240, %239 ]
  %271 = trunc i32 %270 to i8
  %272 = add nuw nsw i8 %271, 48
  store i8 %272, i8* %192, align 1, !tbaa !19
  %273 = load i32, i32* %2, align 4, !tbaa !5
  br label %274

274:                                              ; preds = %185, %269
  %275 = phi i32 [ %186, %185 ], [ %273, %269 ]
  %276 = add nuw nsw i64 %187, 1
  %277 = sext i32 %275 to i64
  %278 = icmp slt i64 %276, %277
  br i1 %278, label %185, label %174, !llvm.loop !29

279:                                              ; preds = %344, %78, %170
  %280 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %281 = load i8*, i8** %280, align 8, !tbaa !26
  %282 = icmp eq i8* %281, %86
  br i1 %282, label %284, label %283

283:                                              ; preds = %279
  call void @_ZdlPv(i8* %281) #11
  br label %284

284:                                              ; preds = %279, %283
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %82) #11
  %285 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %81, align 16, !tbaa !13
  %286 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %79, align 8, !tbaa !24
  %287 = icmp eq %"class.std::__cxx11::basic_string"* %285, %286
  br i1 %287, label %299, label %288

288:                                              ; preds = %284, %296
  %289 = phi %"class.std::__cxx11::basic_string"* [ %297, %296 ], [ %285, %284 ]
  %290 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %289, i64 0, i32 0, i32 0
  %291 = load i8*, i8** %290, align 8, !tbaa !26
  %292 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %289, i64 0, i32 2
  %293 = bitcast %union.anon* %292 to i8*
  %294 = icmp eq i8* %291, %293
  br i1 %294, label %296, label %295

295:                                              ; preds = %288
  call void @_ZdlPv(i8* %291) #11
  br label %296

296:                                              ; preds = %295, %288
  %297 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %289, i64 1
  %298 = icmp eq %"class.std::__cxx11::basic_string"* %297, %286
  br i1 %298, label %299, label %288, !llvm.loop !31

299:                                              ; preds = %296, %284
  %300 = icmp eq %"class.std::__cxx11::basic_string"* %285, null
  br i1 %300, label %303, label %301

301:                                              ; preds = %299
  %302 = bitcast %"class.std::__cxx11::basic_string"* %285 to i8*
  call void @_ZdlPv(i8* nonnull %302) #11
  br label %303

303:                                              ; preds = %299, %301
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #11
  ret i32 0

304:                                              ; preds = %172, %344
  %305 = phi i64 [ 0, %172 ], [ %345, %344 ]
  %306 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %173, i64 %305, i32 0, i32 0
  %307 = load i8*, i8** %306, align 8, !tbaa !26
  %308 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %173, i64 %305, i32 1
  %309 = load i64, i64* %308, align 8, !tbaa !16
  %310 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %307, i64 %309)
          to label %311 unwind label %349

311:                                              ; preds = %304
  %312 = bitcast %"class.std::basic_ostream"* %310 to i8**
  %313 = load i8*, i8** %312, align 8, !tbaa !32
  %314 = getelementptr i8, i8* %313, i64 -24
  %315 = bitcast i8* %314 to i64*
  %316 = load i64, i64* %315, align 8
  %317 = bitcast %"class.std::basic_ostream"* %310 to i8*
  %318 = add nsw i64 %316, 240
  %319 = getelementptr inbounds i8, i8* %317, i64 %318
  %320 = bitcast i8* %319 to %"class.std::ctype"**
  %321 = load %"class.std::ctype"*, %"class.std::ctype"** %320, align 8, !tbaa !34
  %322 = icmp eq %"class.std::ctype"* %321, null
  br i1 %322, label %323, label %325

323:                                              ; preds = %311
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %324 unwind label %351

324:                                              ; preds = %323
  unreachable

325:                                              ; preds = %311
  %326 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %321, i64 0, i32 8
  %327 = load i8, i8* %326, align 8, !tbaa !37
  %328 = icmp eq i8 %327, 0
  br i1 %328, label %332, label %329

329:                                              ; preds = %325
  %330 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %321, i64 0, i32 9, i64 10
  %331 = load i8, i8* %330, align 1, !tbaa !19
  br label %339

332:                                              ; preds = %325
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %321)
          to label %333 unwind label %349

333:                                              ; preds = %332
  %334 = bitcast %"class.std::ctype"* %321 to i8 (%"class.std::ctype"*, i8)***
  %335 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %334, align 8, !tbaa !32
  %336 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %335, i64 6
  %337 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %336, align 8
  %338 = invoke signext i8 %337(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %321, i8 signext 10)
          to label %339 unwind label %349

339:                                              ; preds = %333, %329
  %340 = phi i8 [ %331, %329 ], [ %338, %333 ]
  %341 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %310, i8 signext %340)
          to label %342 unwind label %349

342:                                              ; preds = %339
  %343 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %341)
          to label %344 unwind label %349

344:                                              ; preds = %342
  %345 = add nuw nsw i64 %305, 1
  %346 = load i32, i32* %1, align 4, !tbaa !5
  %347 = sext i32 %346 to i64
  %348 = icmp slt i64 %345, %347
  br i1 %348, label %304, label %279, !llvm.loop !39

349:                                              ; preds = %304, %332, %333, %339, %342
  %350 = landingpad { i8*, i32 }
          cleanup
  br label %353

351:                                              ; preds = %323
  %352 = landingpad { i8*, i32 }
          cleanup
  br label %353

353:                                              ; preds = %351, %349
  %354 = phi { i8*, i32 } [ %350, %349 ], [ %352, %351 ]
  %355 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %356 = load i8*, i8** %355, align 8, !tbaa !26
  %357 = icmp eq i8* %356, %86
  br i1 %357, label %359, label %358

358:                                              ; preds = %353
  call void @_ZdlPv(i8* %356) #11
  br label %359

359:                                              ; preds = %353, %358
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %82) #11
  br label %360

360:                                              ; preds = %359, %100
  %361 = phi { i8*, i32 } [ %101, %100 ], [ %354, %359 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #11
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #11
  resume { i8*, i32 } %361
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !13
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8, !tbaa !24
  %6 = icmp eq %"class.std::__cxx11::basic_string"* %3, %5
  br i1 %6, label %20, label %7

7:                                                ; preds = %1, %15
  %8 = phi %"class.std::__cxx11::basic_string"* [ %16, %15 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !26
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %12 = bitcast %union.anon* %11 to i8*
  %13 = icmp eq i8* %10, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %7
  tail call void @_ZdlPv(i8* %10) #11
  br label %15

15:                                               ; preds = %14, %7
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 1
  %17 = icmp eq %"class.std::__cxx11::basic_string"* %16, %5
  br i1 %17, label %18, label %7, !llvm.loop !31

18:                                               ; preds = %15
  %19 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !13
  br label %20

20:                                               ; preds = %18, %1
  %21 = phi %"class.std::__cxx11::basic_string"* [ %19, %18 ], [ %3, %1 ]
  %22 = icmp eq %"class.std::__cxx11::basic_string"* %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = bitcast %"class.std::__cxx11::basic_string"* %21 to i8*
  tail call void @_ZdlPv(i8* nonnull %24) #11
  br label %25

25:                                               ; preds = %20, %23
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s157001535.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { allocsize(0) }

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
!9 = !{!10, !11, i64 16}
!10 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!11, !11, i64 0}
!13 = !{!10, !11, i64 0}
!14 = !{!15, !11, i64 0}
!15 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!16 = !{!17, !18, i64 8}
!17 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !15, i64 0, !18, i64 8, !7, i64 16}
!18 = !{!"long", !7, i64 0}
!19 = !{!7, !7, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!10, !11, i64 8}
!25 = distinct !{!25, !23}
!26 = !{!17, !11, i64 0}
!27 = distinct !{!27, !23, !28}
!28 = !{!"llvm.loop.unswitch.partial.disable"}
!29 = distinct !{!29, !23, !30}
!30 = !{!"llvm.loop.peeled.count", i32 1}
!31 = distinct !{!31, !23}
!32 = !{!33, !33, i64 0}
!33 = !{!"vtable pointer", !8, i64 0}
!34 = !{!35, !11, i64 240}
!35 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !36, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!36 = !{!"bool", !7, i64 0}
!37 = !{!38, !7, i64 56}
!38 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !36, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!39 = distinct !{!39, !23}
