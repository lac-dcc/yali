; ModuleID = 'Project_CodeNet_C++1400/p03574/s704631623.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s704631623.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s704631623.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::vector", align 16
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #11
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #11
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) %3)
  %9 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %9) #11
  %10 = load i32, i32* %2, align 4, !tbaa !5
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
  %18 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %17, %"class.std::__cxx11::basic_string"** %18, align 16, !tbaa !9
  %19 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %20 = bitcast %"class.std::vector"* %4 to <2 x %"class.std::__cxx11::basic_string"*>*
  store <2 x %"class.std::__cxx11::basic_string"*> zeroinitializer, <2 x %"class.std::__cxx11::basic_string"*>* %20, align 16, !tbaa !12
  br label %110

21:                                               ; preds = %14
  %22 = shl nuw nsw i64 %11, 5
  %23 = call noalias nonnull i8* @_Znwm(i64 %22) #13
  %24 = bitcast i8* %23 to %"class.std::__cxx11::basic_string"*
  %25 = bitcast %"class.std::vector"* %4 to i8**
  store i8* %23, i8** %25, align 16, !tbaa !13
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %24, i64 %11
  %27 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
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
  %75 = load i32, i32* %2, align 4, !tbaa !5
  %76 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %77 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* %74, %"class.std::__cxx11::basic_string"** %77, align 8, !tbaa !24
  %78 = icmp sgt i32 %75, 0
  br i1 %78, label %84, label %110

79:                                               ; preds = %88
  %80 = icmp sgt i32 %90, 0
  br i1 %80, label %81, label %110

81:                                               ; preds = %79
  %82 = load i32, i32* %3, align 4, !tbaa !5
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %95, label %114

84:                                               ; preds = %73, %88
  %85 = phi i64 [ %89, %88 ], [ 0, %73 ]
  %86 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %24, i64 %85
  %87 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %86)
          to label %88 unwind label %93

88:                                               ; preds = %84
  %89 = add nuw nsw i64 %85, 1
  %90 = load i32, i32* %2, align 4, !tbaa !5
  %91 = sext i32 %90 to i64
  %92 = icmp slt i64 %89, %91
  br i1 %92, label %84, label %79, !llvm.loop !25

93:                                               ; preds = %84
  %94 = landingpad { i8*, i32 }
          cleanup
  br label %198

95:                                               ; preds = %81, %118
  %96 = phi i32 [ %119, %118 ], [ %90, %81 ]
  %97 = phi i32 [ %120, %118 ], [ %82, %81 ]
  %98 = phi i32 [ %121, %118 ], [ %82, %81 ]
  %99 = phi i64 [ %122, %118 ], [ 0, %81 ]
  %100 = icmp sgt i32 %98, 0
  br i1 %100, label %101, label %118

101:                                              ; preds = %95
  %102 = add nuw nsw i64 %99, 1
  %103 = add nsw i64 %99, -1
  %104 = icmp ne i64 %99, 0
  %105 = and i64 %103, 4294967295
  %106 = and i64 %103, 4294967295
  %107 = and i64 %103, 4294967295
  br label %125

108:                                              ; preds = %118
  %109 = icmp sgt i32 %119, 0
  br i1 %109, label %114, label %110

110:                                              ; preds = %16, %73, %79, %108
  %111 = phi %"class.std::__cxx11::basic_string"** [ %77, %108 ], [ %77, %79 ], [ %19, %16 ], [ %77, %73 ]
  %112 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %113 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %112, align 16, !tbaa !13
  br label %161

114:                                              ; preds = %81, %108
  %115 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %76, align 16, !tbaa !13
  br label %182

116:                                              ; preds = %156
  %117 = load i32, i32* %2, align 4, !tbaa !5
  br label %118

118:                                              ; preds = %116, %95
  %119 = phi i32 [ %117, %116 ], [ %96, %95 ]
  %120 = phi i32 [ %158, %116 ], [ %97, %95 ]
  %121 = phi i32 [ %158, %116 ], [ %98, %95 ]
  %122 = add nuw nsw i64 %99, 1
  %123 = sext i32 %119 to i64
  %124 = icmp slt i64 %122, %123
  br i1 %124, label %95, label %108, !llvm.loop !26

125:                                              ; preds = %101, %156
  %126 = phi i32 [ %97, %101 ], [ %158, %156 ]
  %127 = phi i64 [ 0, %101 ], [ %157, %156 ]
  %128 = phi i32 [ %98, %101 ], [ %158, %156 ]
  %129 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %76, align 16, !tbaa !13
  %130 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %129, i64 %99, i32 0, i32 0
  %131 = load i8*, i8** %130, align 8, !tbaa !28
  %132 = getelementptr inbounds i8, i8* %131, i64 %127
  %133 = load i8, i8* %132, align 1, !tbaa !19
  %134 = icmp eq i8 %133, 35
  br i1 %134, label %135, label %137

135:                                              ; preds = %125
  %136 = add nuw nsw i64 %127, 1
  br label %156

137:                                              ; preds = %125
  %138 = load i32, i32* %2, align 4
  %139 = add nuw nsw i64 %127, 1
  %140 = sext i32 %138 to i64
  %141 = icmp slt i64 %99, %140
  %142 = sext i32 %128 to i64
  %143 = icmp slt i64 %139, %142
  %144 = select i1 %141, i1 %143, i1 false
  br i1 %144, label %145, label %150

145:                                              ; preds = %137
  %146 = getelementptr inbounds i8, i8* %131, i64 %139
  %147 = load i8, i8* %146, align 1, !tbaa !19
  %148 = icmp eq i8 %147, 35
  %149 = zext i1 %148 to i32
  br label %150

150:                                              ; preds = %137, %145
  %151 = phi i32 [ %149, %145 ], [ 0, %137 ]
  %152 = icmp slt i64 %102, %140
  %153 = sext i32 %128 to i64
  %154 = icmp slt i64 %127, %153
  %155 = select i1 %152, i1 %154, i1 false
  br i1 %155, label %200, label %208

156:                                              ; preds = %135, %294
  %157 = phi i64 [ %136, %135 ], [ %139, %294 ]
  %158 = phi i32 [ %126, %135 ], [ %298, %294 ]
  %159 = sext i32 %158 to i64
  %160 = icmp slt i64 %157, %159
  br i1 %160, label %125, label %116, !llvm.loop !29

161:                                              ; preds = %191, %110
  %162 = phi %"class.std::__cxx11::basic_string"** [ %111, %110 ], [ %77, %191 ]
  %163 = phi %"class.std::__cxx11::basic_string"* [ %113, %110 ], [ %115, %191 ]
  %164 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %162, align 8, !tbaa !24
  %165 = icmp eq %"class.std::__cxx11::basic_string"* %163, %164
  br i1 %165, label %177, label %166

166:                                              ; preds = %161, %174
  %167 = phi %"class.std::__cxx11::basic_string"* [ %175, %174 ], [ %163, %161 ]
  %168 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %167, i64 0, i32 0, i32 0
  %169 = load i8*, i8** %168, align 8, !tbaa !28
  %170 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %167, i64 0, i32 2
  %171 = bitcast %union.anon* %170 to i8*
  %172 = icmp eq i8* %169, %171
  br i1 %172, label %174, label %173

173:                                              ; preds = %166
  call void @_ZdlPv(i8* %169) #11
  br label %174

174:                                              ; preds = %173, %166
  %175 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %167, i64 1
  %176 = icmp eq %"class.std::__cxx11::basic_string"* %175, %164
  br i1 %176, label %177, label %166, !llvm.loop !30

177:                                              ; preds = %174, %161
  %178 = icmp eq %"class.std::__cxx11::basic_string"* %163, null
  br i1 %178, label %181, label %179

179:                                              ; preds = %177
  %180 = bitcast %"class.std::__cxx11::basic_string"* %163 to i8*
  call void @_ZdlPv(i8* nonnull %180) #11
  br label %181

181:                                              ; preds = %177, %179
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #11
  ret void

182:                                              ; preds = %114, %191
  %183 = phi i64 [ 0, %114 ], [ %192, %191 ]
  %184 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %115, i64 %183, i32 0, i32 0
  %185 = load i8*, i8** %184, align 8, !tbaa !28
  %186 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %115, i64 %183, i32 1
  %187 = load i64, i64* %186, align 8, !tbaa !16
  %188 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %185, i64 %187)
          to label %189 unwind label %196

189:                                              ; preds = %182
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !19
  %190 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %188, i8* nonnull %1, i64 1)
          to label %191 unwind label %196

191:                                              ; preds = %189
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %192 = add nuw nsw i64 %183, 1
  %193 = load i32, i32* %2, align 4, !tbaa !5
  %194 = sext i32 %193 to i64
  %195 = icmp slt i64 %192, %194
  br i1 %195, label %182, label %161, !llvm.loop !31

196:                                              ; preds = %189, %182
  %197 = landingpad { i8*, i32 }
          cleanup
  br label %198

198:                                              ; preds = %196, %93
  %199 = phi { i8*, i32 } [ %94, %93 ], [ %197, %196 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #11
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #11
  resume { i8*, i32 } %199

200:                                              ; preds = %150
  %201 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %129, i64 %102, i32 0, i32 0
  %202 = load i8*, i8** %201, align 8, !tbaa !28
  %203 = getelementptr inbounds i8, i8* %202, i64 %127
  %204 = load i8, i8* %203, align 1, !tbaa !19
  %205 = icmp eq i8 %204, 35
  %206 = zext i1 %205 to i32
  %207 = add nuw nsw i32 %151, %206
  br label %208

208:                                              ; preds = %200, %150
  %209 = phi i32 [ %207, %200 ], [ %151, %150 ]
  %210 = add nsw i64 %127, -1
  br i1 %141, label %211, label %223

211:                                              ; preds = %208
  %212 = icmp sgt i64 %127, 0
  %213 = sext i32 %128 to i64
  %214 = icmp sle i64 %127, %213
  %215 = select i1 %212, i1 %214, i1 false
  br i1 %215, label %216, label %223

216:                                              ; preds = %211
  %217 = and i64 %210, 4294967295
  %218 = getelementptr inbounds i8, i8* %131, i64 %217
  %219 = load i8, i8* %218, align 1, !tbaa !19
  %220 = icmp eq i8 %219, 35
  %221 = zext i1 %220 to i32
  %222 = add nuw nsw i32 %209, %221
  br label %223

223:                                              ; preds = %216, %211, %208
  %224 = phi i32 [ %222, %216 ], [ %209, %208 ], [ %209, %211 ]
  %225 = icmp sle i64 %99, %140
  %226 = select i1 %104, i1 %225, i1 false
  %227 = sext i32 %128 to i64
  %228 = icmp slt i64 %127, %227
  %229 = select i1 %226, i1 %228, i1 false
  br i1 %229, label %230, label %238

230:                                              ; preds = %223
  %231 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %129, i64 %105, i32 0, i32 0
  %232 = load i8*, i8** %231, align 8, !tbaa !28
  %233 = getelementptr inbounds i8, i8* %232, i64 %127
  %234 = load i8, i8* %233, align 1, !tbaa !19
  %235 = icmp eq i8 %234, 35
  %236 = zext i1 %235 to i32
  %237 = add nuw nsw i32 %224, %236
  br label %238

238:                                              ; preds = %230, %223
  %239 = phi i32 [ %237, %230 ], [ %224, %223 ]
  br i1 %152, label %240, label %266

240:                                              ; preds = %238
  %241 = sext i32 %128 to i64
  %242 = icmp slt i64 %139, %241
  br i1 %242, label %243, label %251

243:                                              ; preds = %240
  %244 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %129, i64 %102, i32 0, i32 0
  %245 = load i8*, i8** %244, align 8, !tbaa !28
  %246 = getelementptr inbounds i8, i8* %245, i64 %139
  %247 = load i8, i8* %246, align 1, !tbaa !19
  %248 = icmp eq i8 %247, 35
  %249 = zext i1 %248 to i32
  %250 = add nuw nsw i32 %239, %249
  br label %251

251:                                              ; preds = %243, %240
  %252 = phi i32 [ %239, %240 ], [ %250, %243 ]
  %253 = icmp sgt i64 %127, 0
  %254 = sext i32 %128 to i64
  %255 = icmp sle i64 %127, %254
  %256 = select i1 %253, i1 %255, i1 false
  br i1 %256, label %257, label %266

257:                                              ; preds = %251
  %258 = and i64 %210, 4294967295
  %259 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %129, i64 %102, i32 0, i32 0
  %260 = load i8*, i8** %259, align 8, !tbaa !28
  %261 = getelementptr inbounds i8, i8* %260, i64 %258
  %262 = load i8, i8* %261, align 1, !tbaa !19
  %263 = icmp eq i8 %262, 35
  %264 = zext i1 %263 to i32
  %265 = add nuw nsw i32 %252, %264
  br label %266

266:                                              ; preds = %238, %257, %251
  %267 = phi i32 [ %265, %257 ], [ %252, %251 ], [ %239, %238 ]
  br i1 %226, label %268, label %294

268:                                              ; preds = %266
  %269 = icmp sgt i64 %127, 0
  %270 = sext i32 %128 to i64
  %271 = icmp sle i64 %127, %270
  %272 = select i1 %269, i1 %271, i1 false
  br i1 %272, label %273, label %282

273:                                              ; preds = %268
  %274 = and i64 %210, 4294967295
  %275 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %129, i64 %106, i32 0, i32 0
  %276 = load i8*, i8** %275, align 8, !tbaa !28
  %277 = getelementptr inbounds i8, i8* %276, i64 %274
  %278 = load i8, i8* %277, align 1, !tbaa !19
  %279 = icmp eq i8 %278, 35
  %280 = zext i1 %279 to i32
  %281 = add nuw nsw i32 %267, %280
  br label %282

282:                                              ; preds = %273, %268
  %283 = phi i32 [ %267, %268 ], [ %281, %273 ]
  %284 = sext i32 %128 to i64
  %285 = icmp slt i64 %139, %284
  br i1 %285, label %286, label %294

286:                                              ; preds = %282
  %287 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %129, i64 %107, i32 0, i32 0
  %288 = load i8*, i8** %287, align 8, !tbaa !28
  %289 = getelementptr inbounds i8, i8* %288, i64 %139
  %290 = load i8, i8* %289, align 1, !tbaa !19
  %291 = icmp eq i8 %290, 35
  %292 = zext i1 %291 to i32
  %293 = add nuw nsw i32 %283, %292
  br label %294

294:                                              ; preds = %266, %286, %282
  %295 = phi i32 [ %293, %286 ], [ %283, %282 ], [ %267, %266 ]
  %296 = trunc i32 %295 to i8
  %297 = add nuw nsw i8 %296, 48
  store i8 %297, i8* %132, align 1, !tbaa !19
  %298 = load i32, i32* %3, align 4, !tbaa !5
  br label %156
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
  %10 = load i8*, i8** %9, align 8, !tbaa !28
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
  br i1 %17, label %18, label %7, !llvm.loop !30

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

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !32
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !34
  tail call void @_Z5solvev()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s704631623.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!26 = distinct !{!26, !23, !27}
!27 = !{!"llvm.loop.unswitch.partial.disable"}
!28 = !{!17, !11, i64 0}
!29 = distinct !{!29, !23}
!30 = distinct !{!30, !23}
!31 = distinct !{!31, !23}
!32 = !{!33, !33, i64 0}
!33 = !{!"vtable pointer", !8, i64 0}
!34 = !{!35, !11, i64 216}
!35 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !36, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!36 = !{!"bool", !7, i64 0}
