; ModuleID = 'Project_CodeNet_C++1400/p01315/s988115252.cpp'
source_filename = "Project_CodeNet_C++1400/p01315/s988115252.cpp"
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
@_ZL2PI = internal global double 0.000000e+00, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s988115252.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::vector", align 8
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #12
  %4 = bitcast %"class.std::vector"* %2 to i8*
  %5 = bitcast %"class.std::vector"* %2 to i8**
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %721, label %11

11:                                               ; preds = %0, %621
  %12 = phi i32 [ %623, %621 ], [ %9, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %4) #12
  %13 = sext i32 %12 to i64
  %14 = icmp slt i32 %12, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #13
  unreachable

16:                                               ; preds = %11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false) #12
  %17 = shl nuw nsw i64 %13, 5
  %18 = call noalias nonnull i8* @_Znwm(i64 %17) #14
  %19 = bitcast i8* %18 to %"class.std::__cxx11::basic_string"*
  store i8* %18, i8** %5, align 8, !tbaa !9
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %19, i64 %13
  store %"class.std::__cxx11::basic_string"* %20, %"class.std::__cxx11::basic_string"** %6, align 8, !tbaa !12
  %21 = add nsw i64 %13, -1
  %22 = and i64 %13, 3
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %36, label %24

24:                                               ; preds = %16, %24
  %25 = phi %"class.std::__cxx11::basic_string"* [ %33, %24 ], [ %19, %16 ]
  %26 = phi i64 [ %32, %24 ], [ %13, %16 ]
  %27 = phi i64 [ %34, %24 ], [ %22, %16 ]
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %25, i64 0, i32 2
  %29 = bitcast %"class.std::__cxx11::basic_string"* %25 to %union.anon**
  store %union.anon* %28, %union.anon** %29, align 8, !tbaa !13
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %25, i64 0, i32 1
  store i64 0, i64* %30, align 8, !tbaa !15
  %31 = bitcast %union.anon* %28 to i8*
  store i8 0, i8* %31, align 8, !tbaa !18
  %32 = add i64 %26, -1
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %25, i64 1
  %34 = add i64 %27, -1
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %24, !llvm.loop !19

36:                                               ; preds = %24, %16
  %37 = phi %"class.std::__cxx11::basic_string"* [ undef, %16 ], [ %25, %24 ]
  %38 = phi %"class.std::__cxx11::basic_string"* [ undef, %16 ], [ %33, %24 ]
  %39 = phi %"class.std::__cxx11::basic_string"* [ %19, %16 ], [ %33, %24 ]
  %40 = phi i64 [ %13, %16 ], [ %32, %24 ]
  %41 = icmp ult i64 %21, 3
  br i1 %41, label %67, label %42

42:                                               ; preds = %36, %42
  %43 = phi %"class.std::__cxx11::basic_string"* [ %65, %42 ], [ %39, %36 ]
  %44 = phi i64 [ %64, %42 ], [ %40, %36 ]
  %45 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %43, i64 0, i32 2
  %46 = bitcast %"class.std::__cxx11::basic_string"* %43 to %union.anon**
  store %union.anon* %45, %union.anon** %46, align 8, !tbaa !13
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %43, i64 0, i32 1
  store i64 0, i64* %47, align 8, !tbaa !15
  %48 = bitcast %union.anon* %45 to i8*
  store i8 0, i8* %48, align 8, !tbaa !18
  %49 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %43, i64 1
  %50 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %43, i64 1, i32 2
  %51 = bitcast %"class.std::__cxx11::basic_string"* %49 to %union.anon**
  store %union.anon* %50, %union.anon** %51, align 8, !tbaa !13
  %52 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %43, i64 1, i32 1
  store i64 0, i64* %52, align 8, !tbaa !15
  %53 = bitcast %union.anon* %50 to i8*
  store i8 0, i8* %53, align 8, !tbaa !18
  %54 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %43, i64 2
  %55 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %43, i64 2, i32 2
  %56 = bitcast %"class.std::__cxx11::basic_string"* %54 to %union.anon**
  store %union.anon* %55, %union.anon** %56, align 8, !tbaa !13
  %57 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %43, i64 2, i32 1
  store i64 0, i64* %57, align 8, !tbaa !15
  %58 = bitcast %union.anon* %55 to i8*
  store i8 0, i8* %58, align 8, !tbaa !18
  %59 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %43, i64 3
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %43, i64 3, i32 2
  %61 = bitcast %"class.std::__cxx11::basic_string"* %59 to %union.anon**
  store %union.anon* %60, %union.anon** %61, align 8, !tbaa !13
  %62 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %43, i64 3, i32 1
  store i64 0, i64* %62, align 8, !tbaa !15
  %63 = bitcast %union.anon* %60 to i8*
  store i8 0, i8* %63, align 8, !tbaa !18
  %64 = add i64 %44, -4
  %65 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %43, i64 4
  %66 = icmp eq i64 %64, 0
  br i1 %66, label %67, label %42, !llvm.loop !21

67:                                               ; preds = %42, %36
  %68 = phi %"class.std::__cxx11::basic_string"* [ %37, %36 ], [ %59, %42 ]
  %69 = phi %"class.std::__cxx11::basic_string"* [ %38, %36 ], [ %65, %42 ]
  store %"class.std::__cxx11::basic_string"* %69, %"class.std::__cxx11::basic_string"** %7, align 8, !tbaa !23
  %70 = load i32, i32* %1, align 4, !tbaa !5
  %71 = sext i32 %70 to i64
  %72 = icmp slt i32 %70, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %67
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #13
          to label %74 unwind label %276

74:                                               ; preds = %73
  unreachable

75:                                               ; preds = %67
  %76 = icmp eq i32 %70, 0
  br i1 %76, label %209, label %77

77:                                               ; preds = %75
  %78 = shl nuw nsw i64 %71, 2
  %79 = invoke noalias nonnull i8* @_Znwm(i64 %78) #14
          to label %80 unwind label %274

80:                                               ; preds = %77
  %81 = bitcast i8* %79 to i32*
  store i32 0, i32* %81, align 4, !tbaa !5
  %82 = icmp eq i32 %70, 1
  br i1 %82, label %86, label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds i8, i8* %79, i64 4
  %85 = add nsw i64 %78, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %84, i8 0, i64 %85, i1 false)
  br label %86

86:                                               ; preds = %83, %80
  %87 = load i32, i32* %1, align 4, !tbaa !5
  %88 = sext i32 %87 to i64
  %89 = icmp slt i32 %87, 0
  br i1 %89, label %90, label %92

90:                                               ; preds = %86
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #13
          to label %91 unwind label %281

91:                                               ; preds = %90
  unreachable

92:                                               ; preds = %86
  %93 = icmp eq i32 %87, 0
  br i1 %93, label %103, label %94

94:                                               ; preds = %92
  %95 = shl nuw nsw i64 %88, 2
  %96 = invoke noalias nonnull i8* @_Znwm(i64 %95) #14
          to label %97 unwind label %278

97:                                               ; preds = %94
  %98 = bitcast i8* %96 to i32*
  store i32 0, i32* %98, align 4, !tbaa !5
  %99 = icmp eq i32 %87, 1
  br i1 %99, label %103, label %100

100:                                              ; preds = %97
  %101 = getelementptr inbounds i8, i8* %96, i64 4
  %102 = add nsw i64 %95, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %101, i8 0, i64 %102, i1 false)
  br label %103

103:                                              ; preds = %92, %100, %97
  %104 = phi i32* [ null, %92 ], [ %98, %100 ], [ %98, %97 ]
  %105 = load i32, i32* %1, align 4, !tbaa !5
  %106 = sext i32 %105 to i64
  %107 = icmp slt i32 %105, 0
  br i1 %107, label %108, label %110

108:                                              ; preds = %103
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #13
          to label %109 unwind label %287

109:                                              ; preds = %108
  unreachable

110:                                              ; preds = %103
  %111 = icmp eq i32 %105, 0
  br i1 %111, label %138, label %112

112:                                              ; preds = %110
  %113 = shl nuw nsw i64 %106, 2
  %114 = invoke noalias nonnull i8* @_Znwm(i64 %113) #14
          to label %115 unwind label %284

115:                                              ; preds = %112
  %116 = bitcast i8* %114 to i32*
  store i32 0, i32* %116, align 4, !tbaa !5
  %117 = icmp eq i32 %105, 1
  br i1 %117, label %121, label %118

118:                                              ; preds = %115
  %119 = getelementptr inbounds i8, i8* %114, i64 4
  %120 = add nsw i64 %113, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %119, i8 0, i64 %120, i1 false)
  br label %121

121:                                              ; preds = %118, %115
  %122 = load i32, i32* %1, align 4, !tbaa !5
  %123 = sext i32 %122 to i64
  %124 = icmp slt i32 %122, 0
  br i1 %124, label %125, label %127

125:                                              ; preds = %121
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #13
          to label %126 unwind label %294

126:                                              ; preds = %125
  unreachable

127:                                              ; preds = %121
  %128 = icmp eq i32 %122, 0
  br i1 %128, label %138, label %129

129:                                              ; preds = %127
  %130 = shl nuw nsw i64 %123, 2
  %131 = invoke noalias nonnull i8* @_Znwm(i64 %130) #14
          to label %132 unwind label %290

132:                                              ; preds = %129
  %133 = bitcast i8* %131 to i32*
  store i32 0, i32* %133, align 4, !tbaa !5
  %134 = icmp eq i32 %122, 1
  br i1 %134, label %138, label %135

135:                                              ; preds = %132
  %136 = getelementptr inbounds i8, i8* %131, i64 4
  %137 = add nsw i64 %130, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %136, i8 0, i64 %137, i1 false)
  br label %138

138:                                              ; preds = %110, %127, %135, %132
  %139 = phi i32* [ null, %110 ], [ %116, %127 ], [ %116, %135 ], [ %116, %132 ]
  %140 = phi i32* [ null, %110 ], [ null, %127 ], [ %133, %135 ], [ %133, %132 ]
  %141 = load i32, i32* %1, align 4, !tbaa !5
  %142 = sext i32 %141 to i64
  %143 = icmp slt i32 %141, 0
  br i1 %143, label %144, label %146

144:                                              ; preds = %138
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #13
          to label %145 unwind label %301

145:                                              ; preds = %144
  unreachable

146:                                              ; preds = %138
  %147 = icmp eq i32 %141, 0
  br i1 %147, label %209, label %148

148:                                              ; preds = %146
  %149 = shl nuw nsw i64 %142, 2
  %150 = invoke noalias nonnull i8* @_Znwm(i64 %149) #14
          to label %151 unwind label %298

151:                                              ; preds = %148
  %152 = bitcast i8* %150 to i32*
  store i32 0, i32* %152, align 4, !tbaa !5
  %153 = icmp eq i32 %141, 1
  br i1 %153, label %157, label %154

154:                                              ; preds = %151
  %155 = getelementptr inbounds i8, i8* %150, i64 4
  %156 = add nsw i64 %149, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %155, i8 0, i64 %156, i1 false)
  br label %157

157:                                              ; preds = %154, %151
  %158 = load i32, i32* %1, align 4, !tbaa !5
  %159 = sext i32 %158 to i64
  %160 = icmp slt i32 %158, 0
  br i1 %160, label %161, label %163

161:                                              ; preds = %157
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #13
          to label %162 unwind label %308

162:                                              ; preds = %161
  unreachable

163:                                              ; preds = %157
  %164 = icmp eq i32 %158, 0
  br i1 %164, label %174, label %165

165:                                              ; preds = %163
  %166 = shl nuw nsw i64 %159, 2
  %167 = invoke noalias nonnull i8* @_Znwm(i64 %166) #14
          to label %168 unwind label %304

168:                                              ; preds = %165
  %169 = bitcast i8* %167 to i32*
  store i32 0, i32* %169, align 4, !tbaa !5
  %170 = icmp eq i32 %158, 1
  br i1 %170, label %174, label %171

171:                                              ; preds = %168
  %172 = getelementptr inbounds i8, i8* %167, i64 4
  %173 = add nsw i64 %166, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %172, i8 0, i64 %173, i1 false)
  br label %174

174:                                              ; preds = %163, %171, %168
  %175 = phi i32* [ null, %163 ], [ %169, %171 ], [ %169, %168 ]
  %176 = load i32, i32* %1, align 4, !tbaa !5
  %177 = sext i32 %176 to i64
  %178 = icmp slt i32 %176, 0
  br i1 %178, label %179, label %181

179:                                              ; preds = %174
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #13
          to label %180 unwind label %316

180:                                              ; preds = %179
  unreachable

181:                                              ; preds = %174
  %182 = icmp eq i32 %176, 0
  br i1 %182, label %209, label %183

183:                                              ; preds = %181
  %184 = shl nuw nsw i64 %177, 2
  %185 = invoke noalias nonnull i8* @_Znwm(i64 %184) #14
          to label %186 unwind label %312

186:                                              ; preds = %183
  %187 = bitcast i8* %185 to i32*
  store i32 0, i32* %187, align 4, !tbaa !5
  %188 = icmp eq i32 %176, 1
  br i1 %188, label %192, label %189

189:                                              ; preds = %186
  %190 = getelementptr inbounds i8, i8* %185, i64 4
  %191 = add nsw i64 %184, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %190, i8 0, i64 %191, i1 false)
  br label %192

192:                                              ; preds = %189, %186
  %193 = load i32, i32* %1, align 4, !tbaa !5
  %194 = sext i32 %193 to i64
  %195 = icmp slt i32 %193, 0
  br i1 %195, label %196, label %198

196:                                              ; preds = %192
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #13
          to label %197 unwind label %325

197:                                              ; preds = %196
  unreachable

198:                                              ; preds = %192
  %199 = icmp eq i32 %193, 0
  br i1 %199, label %209, label %200

200:                                              ; preds = %198
  %201 = shl nuw nsw i64 %194, 2
  %202 = invoke noalias nonnull i8* @_Znwm(i64 %201) #14
          to label %203 unwind label %320

203:                                              ; preds = %200
  %204 = bitcast i8* %202 to i32*
  store i32 0, i32* %204, align 4, !tbaa !5
  %205 = icmp eq i32 %193, 1
  br i1 %205, label %209, label %206

206:                                              ; preds = %203
  %207 = getelementptr inbounds i8, i8* %202, i64 4
  %208 = add nsw i64 %201, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %207, i8 0, i64 %208, i1 false)
  br label %209

209:                                              ; preds = %75, %146, %181, %198, %206, %203
  %210 = phi i32* [ %81, %203 ], [ %81, %206 ], [ %81, %198 ], [ %81, %181 ], [ %81, %146 ], [ null, %75 ]
  %211 = phi i32* [ %104, %203 ], [ %104, %206 ], [ %104, %198 ], [ %104, %181 ], [ %104, %146 ], [ null, %75 ]
  %212 = phi i32* [ %139, %203 ], [ %139, %206 ], [ %139, %198 ], [ %139, %181 ], [ %139, %146 ], [ null, %75 ]
  %213 = phi i32* [ %140, %203 ], [ %140, %206 ], [ %140, %198 ], [ %140, %181 ], [ %140, %146 ], [ null, %75 ]
  %214 = phi i32* [ %152, %203 ], [ %152, %206 ], [ %152, %198 ], [ %152, %181 ], [ null, %146 ], [ null, %75 ]
  %215 = phi i32* [ %175, %203 ], [ %175, %206 ], [ %175, %198 ], [ %175, %181 ], [ null, %146 ], [ null, %75 ]
  %216 = phi i32* [ %187, %203 ], [ %187, %206 ], [ %187, %198 ], [ null, %181 ], [ null, %146 ], [ null, %75 ]
  %217 = phi i32* [ %204, %203 ], [ %204, %206 ], [ null, %198 ], [ null, %181 ], [ null, %146 ], [ null, %75 ]
  %218 = load i32, i32* %1, align 4, !tbaa !5
  %219 = sext i32 %218 to i64
  %220 = icmp slt i32 %218, 0
  br i1 %220, label %221, label %223

221:                                              ; preds = %209
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #13
          to label %222 unwind label %332

222:                                              ; preds = %221
  unreachable

223:                                              ; preds = %209
  %224 = icmp eq i32 %218, 0
  br i1 %224, label %475, label %225

225:                                              ; preds = %223
  %226 = shl nuw nsw i64 %219, 2
  %227 = invoke noalias nonnull i8* @_Znwm(i64 %226) #14
          to label %228 unwind label %330

228:                                              ; preds = %225
  %229 = bitcast i8* %227 to i32*
  store i32 0, i32* %229, align 4, !tbaa !5
  %230 = icmp eq i32 %218, 1
  br i1 %230, label %234, label %231

231:                                              ; preds = %228
  %232 = getelementptr inbounds i8, i8* %227, i64 4
  %233 = add nsw i64 %226, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %232, i8 0, i64 %233, i1 false)
  br label %234

234:                                              ; preds = %231, %228
  %235 = load i32, i32* %1, align 4, !tbaa !5
  %236 = sext i32 %235 to i64
  %237 = icmp slt i32 %235, 0
  br i1 %237, label %238, label %240

238:                                              ; preds = %234
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #13
          to label %239 unwind label %337

239:                                              ; preds = %238
  unreachable

240:                                              ; preds = %234
  %241 = icmp eq i32 %235, 0
  br i1 %241, label %251, label %242

242:                                              ; preds = %240
  %243 = shl nuw nsw i64 %236, 2
  %244 = invoke noalias nonnull i8* @_Znwm(i64 %243) #14
          to label %245 unwind label %334

245:                                              ; preds = %242
  %246 = bitcast i8* %244 to i32*
  store i32 0, i32* %246, align 4, !tbaa !5
  %247 = icmp eq i32 %235, 1
  br i1 %247, label %251, label %248

248:                                              ; preds = %245
  %249 = getelementptr inbounds i8, i8* %244, i64 4
  %250 = add nsw i64 %243, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %249, i8 0, i64 %250, i1 false)
  br label %251

251:                                              ; preds = %240, %248, %245
  %252 = phi i32* [ null, %240 ], [ %246, %248 ], [ %246, %245 ]
  %253 = load i32, i32* %1, align 4, !tbaa !5
  %254 = sext i32 %253 to i64
  %255 = icmp slt i32 %253, 0
  br i1 %255, label %256, label %258

256:                                              ; preds = %251
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #13
          to label %257 unwind label %343

257:                                              ; preds = %256
  unreachable

258:                                              ; preds = %251
  %259 = icmp eq i32 %253, 0
  br i1 %259, label %475, label %260

260:                                              ; preds = %258
  %261 = shl nuw nsw i64 %254, 2
  %262 = invoke noalias nonnull i8* @_Znwm(i64 %261) #14
          to label %263 unwind label %340

263:                                              ; preds = %260
  %264 = bitcast i8* %262 to i32*
  store i32 0, i32* %264, align 4, !tbaa !5
  %265 = icmp eq i32 %253, 1
  br i1 %265, label %269, label %266

266:                                              ; preds = %263
  %267 = getelementptr inbounds i8, i8* %262, i64 4
  %268 = add nsw i64 %261, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %267, i8 0, i64 %268, i1 false)
  br label %269

269:                                              ; preds = %266, %263
  %270 = load i32, i32* %1, align 4, !tbaa !5
  %271 = icmp sgt i32 %270, 0
  br i1 %271, label %346, label %475

272:                                              ; preds = %377
  %273 = icmp slt i32 %398, 2
  br i1 %273, label %405, label %408

274:                                              ; preds = %77
  %275 = landingpad { i8*, i32 }
          cleanup
  br label %719

276:                                              ; preds = %73
  %277 = landingpad { i8*, i32 }
          cleanup
  br label %719

278:                                              ; preds = %94
  %279 = landingpad { i8*, i32 }
          cleanup
  %280 = bitcast i8* %79 to i32*
  br label %715

281:                                              ; preds = %90
  %282 = landingpad { i8*, i32 }
          cleanup
  %283 = bitcast i8* %79 to i32*
  br label %715

284:                                              ; preds = %112
  %285 = landingpad { i8*, i32 }
          cleanup
  %286 = bitcast i8* %79 to i32*
  br label %706

287:                                              ; preds = %108
  %288 = landingpad { i8*, i32 }
          cleanup
  %289 = bitcast i8* %79 to i32*
  br label %706

290:                                              ; preds = %129
  %291 = landingpad { i8*, i32 }
          cleanup
  %292 = bitcast i8* %79 to i32*
  %293 = bitcast i8* %114 to i32*
  br label %700

294:                                              ; preds = %125
  %295 = landingpad { i8*, i32 }
          cleanup
  %296 = bitcast i8* %114 to i32*
  %297 = bitcast i8* %79 to i32*
  br label %700

298:                                              ; preds = %148
  %299 = landingpad { i8*, i32 }
          cleanup
  %300 = bitcast i8* %79 to i32*
  br label %689

301:                                              ; preds = %144
  %302 = landingpad { i8*, i32 }
          cleanup
  %303 = bitcast i8* %79 to i32*
  br label %689

304:                                              ; preds = %165
  %305 = landingpad { i8*, i32 }
          cleanup
  %306 = bitcast i8* %79 to i32*
  %307 = bitcast i8* %150 to i32*
  br label %681

308:                                              ; preds = %161
  %309 = landingpad { i8*, i32 }
          cleanup
  %310 = bitcast i8* %150 to i32*
  %311 = bitcast i8* %79 to i32*
  br label %681

312:                                              ; preds = %183
  %313 = landingpad { i8*, i32 }
          cleanup
  %314 = bitcast i8* %79 to i32*
  %315 = bitcast i8* %150 to i32*
  br label %668

316:                                              ; preds = %179
  %317 = landingpad { i8*, i32 }
          cleanup
  %318 = bitcast i8* %150 to i32*
  %319 = bitcast i8* %79 to i32*
  br label %668

320:                                              ; preds = %200
  %321 = landingpad { i8*, i32 }
          cleanup
  %322 = bitcast i8* %79 to i32*
  %323 = bitcast i8* %150 to i32*
  %324 = bitcast i8* %185 to i32*
  br label %658

325:                                              ; preds = %196
  %326 = landingpad { i8*, i32 }
          cleanup
  %327 = bitcast i8* %185 to i32*
  %328 = bitcast i8* %150 to i32*
  %329 = bitcast i8* %79 to i32*
  br label %658

330:                                              ; preds = %225
  %331 = landingpad { i8*, i32 }
          cleanup
  br label %651

332:                                              ; preds = %221
  %333 = landingpad { i8*, i32 }
          cleanup
  br label %651

334:                                              ; preds = %242
  %335 = landingpad { i8*, i32 }
          cleanup
  %336 = bitcast i8* %227 to i32*
  br label %647

337:                                              ; preds = %238
  %338 = landingpad { i8*, i32 }
          cleanup
  %339 = bitcast i8* %227 to i32*
  br label %647

340:                                              ; preds = %260
  %341 = landingpad { i8*, i32 }
          cleanup
  %342 = bitcast i8* %227 to i32*
  br label %638

343:                                              ; preds = %256
  %344 = landingpad { i8*, i32 }
          cleanup
  %345 = bitcast i8* %227 to i32*
  br label %638

346:                                              ; preds = %269, %377
  %347 = phi i64 [ %397, %377 ], [ 0, %269 ]
  %348 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %19, i64 %347
  %349 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %348)
          to label %350 unwind label %401

350:                                              ; preds = %346
  %351 = getelementptr inbounds i32, i32* %210, i64 %347
  %352 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %349, i32* nonnull align 4 dereferenceable(4) %351)
          to label %353 unwind label %401

353:                                              ; preds = %350
  %354 = getelementptr inbounds i32, i32* %211, i64 %347
  %355 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %352, i32* nonnull align 4 dereferenceable(4) %354)
          to label %356 unwind label %401

356:                                              ; preds = %353
  %357 = getelementptr inbounds i32, i32* %212, i64 %347
  %358 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %355, i32* nonnull align 4 dereferenceable(4) %357)
          to label %359 unwind label %401

359:                                              ; preds = %356
  %360 = getelementptr inbounds i32, i32* %213, i64 %347
  %361 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %358, i32* nonnull align 4 dereferenceable(4) %360)
          to label %362 unwind label %401

362:                                              ; preds = %359
  %363 = getelementptr inbounds i32, i32* %214, i64 %347
  %364 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %361, i32* nonnull align 4 dereferenceable(4) %363)
          to label %365 unwind label %401

365:                                              ; preds = %362
  %366 = getelementptr inbounds i32, i32* %215, i64 %347
  %367 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %364, i32* nonnull align 4 dereferenceable(4) %366)
          to label %368 unwind label %401

368:                                              ; preds = %365
  %369 = getelementptr inbounds i32, i32* %216, i64 %347
  %370 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %367, i32* nonnull align 4 dereferenceable(4) %369)
          to label %371 unwind label %401

371:                                              ; preds = %368
  %372 = getelementptr inbounds i32, i32* %217, i64 %347
  %373 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %370, i32* nonnull align 4 dereferenceable(4) %372)
          to label %374 unwind label %401

374:                                              ; preds = %371
  %375 = getelementptr inbounds i32, i32* %229, i64 %347
  %376 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %373, i32* nonnull align 4 dereferenceable(4) %375)
          to label %377 unwind label %401

377:                                              ; preds = %374
  %378 = load i32, i32* %354, align 4, !tbaa !5
  %379 = load i32, i32* %357, align 4, !tbaa !5
  %380 = add nsw i32 %379, %378
  %381 = load i32, i32* %360, align 4, !tbaa !5
  %382 = add nsw i32 %380, %381
  %383 = load i32, i32* %363, align 4, !tbaa !5
  %384 = load i32, i32* %366, align 4, !tbaa !5
  %385 = add nsw i32 %384, %383
  %386 = load i32, i32* %375, align 4, !tbaa !5
  %387 = mul nsw i32 %385, %386
  %388 = add nsw i32 %382, %387
  %389 = getelementptr inbounds i32, i32* %252, i64 %347
  store i32 %388, i32* %389, align 4, !tbaa !5
  %390 = load i32, i32* %369, align 4, !tbaa !5
  %391 = load i32, i32* %372, align 4, !tbaa !5
  %392 = mul i32 %390, %386
  %393 = mul i32 %392, %391
  %394 = load i32, i32* %351, align 4, !tbaa !5
  %395 = sub nsw i32 %393, %394
  %396 = getelementptr inbounds i32, i32* %264, i64 %347
  store i32 %395, i32* %396, align 4, !tbaa !5
  %397 = add nuw nsw i64 %347, 1
  %398 = load i32, i32* %1, align 4, !tbaa !5
  %399 = sext i32 %398 to i64
  %400 = icmp slt i64 %397, %399
  br i1 %400, label %346, label %272, !llvm.loop !24

401:                                              ; preds = %374, %371, %368, %365, %362, %359, %356, %353, %350, %346
  %402 = landingpad { i8*, i32 }
          cleanup
  %403 = bitcast i8* %227 to i32*
  %404 = bitcast i8* %262 to i32*
  br label %632

405:                                              ; preds = %416, %272
  %406 = phi i32 [ %398, %272 ], [ %417, %416 ]
  %407 = icmp sgt i32 %406, 0
  br i1 %407, label %480, label %475

408:                                              ; preds = %272, %416
  %409 = phi i32 [ %417, %416 ], [ %398, %272 ]
  %410 = phi i64 [ %418, %416 ], [ 0, %272 ]
  %411 = add i32 %409, -1
  %412 = sext i32 %411 to i64
  %413 = icmp slt i64 %410, %412
  br i1 %413, label %422, label %416

414:                                              ; preds = %471
  %415 = load i32, i32* %1, align 4, !tbaa !5
  br label %416

416:                                              ; preds = %414, %408
  %417 = phi i32 [ %415, %414 ], [ %409, %408 ]
  %418 = add nuw nsw i64 %410, 1
  %419 = add nsw i32 %417, -2
  %420 = sext i32 %419 to i64
  %421 = icmp slt i64 %410, %420
  br i1 %421, label %408, label %405, !llvm.loop !25

422:                                              ; preds = %408, %471
  %423 = phi i64 [ %472, %471 ], [ %412, %408 ]
  %424 = phi i32 [ %474, %471 ], [ %409, %408 ]
  %425 = getelementptr inbounds i32, i32* %264, i64 %423
  %426 = load i32, i32* %425, align 4, !tbaa !5
  %427 = add nsw i32 %424, -2
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds i32, i32* %252, i64 %428
  %430 = load i32, i32* %429, align 4, !tbaa !5
  %431 = mul nsw i32 %430, %426
  %432 = getelementptr inbounds i32, i32* %264, i64 %428
  %433 = load i32, i32* %432, align 4, !tbaa !5
  %434 = getelementptr inbounds i32, i32* %252, i64 %423
  %435 = load i32, i32* %434, align 4, !tbaa !5
  %436 = mul nsw i32 %435, %433
  %437 = icmp sgt i32 %431, %436
  br i1 %437, label %438, label %441

438:                                              ; preds = %422
  store i32 %433, i32* %425, align 4, !tbaa !5
  store i32 %426, i32* %432, align 4, !tbaa !5
  store i32 %430, i32* %434, align 4, !tbaa !5
  store i32 %435, i32* %429, align 4, !tbaa !5
  %439 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %19, i64 %423
  %440 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %19, i64 %428
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %439, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %440) #12
  br label %471

441:                                              ; preds = %422
  %442 = icmp eq i32 %431, %436
  br i1 %442, label %443, label %471

443:                                              ; preds = %441
  %444 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %19, i64 %423
  %445 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %19, i64 %428
  %446 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %19, i64 %423, i32 1
  %447 = load i64, i64* %446, align 8, !tbaa !15
  %448 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %19, i64 %428, i32 1
  %449 = load i64, i64* %448, align 8, !tbaa !15
  %450 = icmp ugt i64 %447, %449
  %451 = select i1 %450, i64 %449, i64 %447
  %452 = icmp eq i64 %451, 0
  br i1 %452, label %460, label %453

453:                                              ; preds = %443
  %454 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %445, i64 0, i32 0, i32 0
  %455 = load i8*, i8** %454, align 8, !tbaa !26
  %456 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %444, i64 0, i32 0, i32 0
  %457 = load i8*, i8** %456, align 8, !tbaa !26
  %458 = call i32 @memcmp(i8* %457, i8* %455, i64 %451) #12
  %459 = icmp eq i32 %458, 0
  br i1 %459, label %460, label %467

460:                                              ; preds = %453, %443
  %461 = sub i64 %447, %449
  %462 = icmp sgt i64 %461, -2147483648
  %463 = select i1 %462, i64 %461, i64 -2147483648
  %464 = icmp slt i64 %463, 2147483647
  %465 = select i1 %464, i64 %463, i64 2147483647
  %466 = trunc i64 %465 to i32
  br label %467

467:                                              ; preds = %453, %460
  %468 = phi i32 [ %458, %453 ], [ %466, %460 ]
  %469 = icmp slt i32 %468, 0
  br i1 %469, label %470, label %471

470:                                              ; preds = %467
  store i32 %433, i32* %425, align 4, !tbaa !5
  store i32 %426, i32* %432, align 4, !tbaa !5
  store i32 %430, i32* %434, align 4, !tbaa !5
  store i32 %435, i32* %429, align 4, !tbaa !5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %444, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %445) #12
  br label %471

471:                                              ; preds = %438, %470, %467, %441
  %472 = add nsw i64 %423, -1
  %473 = icmp sgt i64 %472, %410
  %474 = trunc i64 %423 to i32
  br i1 %473, label %422, label %414, !llvm.loop !27

475:                                              ; preds = %520, %223, %269, %258, %405
  %476 = phi i32* [ %252, %405 ], [ %252, %269 ], [ %252, %258 ], [ null, %223 ], [ %252, %520 ]
  %477 = phi i32* [ %264, %405 ], [ %264, %269 ], [ null, %258 ], [ null, %223 ], [ %264, %520 ]
  %478 = phi i32* [ %229, %405 ], [ %229, %269 ], [ %229, %258 ], [ null, %223 ], [ %229, %520 ]
  %479 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %533 unwind label %625

480:                                              ; preds = %405, %520
  %481 = phi i64 [ %521, %520 ], [ 0, %405 ]
  %482 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %19, i64 %481, i32 0, i32 0
  %483 = load i8*, i8** %482, align 8, !tbaa !26
  %484 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %19, i64 %481, i32 1
  %485 = load i64, i64* %484, align 8, !tbaa !15
  %486 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %483, i64 %485)
          to label %487 unwind label %525

487:                                              ; preds = %480
  %488 = bitcast %"class.std::basic_ostream"* %486 to i8**
  %489 = load i8*, i8** %488, align 8, !tbaa !28
  %490 = getelementptr i8, i8* %489, i64 -24
  %491 = bitcast i8* %490 to i64*
  %492 = load i64, i64* %491, align 8
  %493 = bitcast %"class.std::basic_ostream"* %486 to i8*
  %494 = add nsw i64 %492, 240
  %495 = getelementptr inbounds i8, i8* %493, i64 %494
  %496 = bitcast i8* %495 to %"class.std::ctype"**
  %497 = load %"class.std::ctype"*, %"class.std::ctype"** %496, align 8, !tbaa !30
  %498 = icmp eq %"class.std::ctype"* %497, null
  br i1 %498, label %499, label %501

499:                                              ; preds = %487
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %500 unwind label %529

500:                                              ; preds = %499
  unreachable

501:                                              ; preds = %487
  %502 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %497, i64 0, i32 8
  %503 = load i8, i8* %502, align 8, !tbaa !33
  %504 = icmp eq i8 %503, 0
  br i1 %504, label %508, label %505

505:                                              ; preds = %501
  %506 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %497, i64 0, i32 9, i64 10
  %507 = load i8, i8* %506, align 1, !tbaa !18
  br label %515

508:                                              ; preds = %501
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %497)
          to label %509 unwind label %525

509:                                              ; preds = %508
  %510 = bitcast %"class.std::ctype"* %497 to i8 (%"class.std::ctype"*, i8)***
  %511 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %510, align 8, !tbaa !28
  %512 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %511, i64 6
  %513 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %512, align 8
  %514 = invoke signext i8 %513(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %497, i8 signext 10)
          to label %515 unwind label %525

515:                                              ; preds = %509, %505
  %516 = phi i8 [ %507, %505 ], [ %514, %509 ]
  %517 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %486, i8 signext %516)
          to label %518 unwind label %525

518:                                              ; preds = %515
  %519 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %517)
          to label %520 unwind label %525

520:                                              ; preds = %518
  %521 = add nuw nsw i64 %481, 1
  %522 = load i32, i32* %1, align 4, !tbaa !5
  %523 = sext i32 %522 to i64
  %524 = icmp slt i64 %521, %523
  br i1 %524, label %480, label %475, !llvm.loop !35

525:                                              ; preds = %480, %508, %509, %515, %518
  %526 = landingpad { i8*, i32 }
          cleanup
  %527 = bitcast i8* %227 to i32*
  %528 = bitcast i8* %262 to i32*
  br label %632

529:                                              ; preds = %499
  %530 = landingpad { i8*, i32 }
          cleanup
  %531 = bitcast i8* %262 to i32*
  %532 = bitcast i8* %227 to i32*
  br label %632

533:                                              ; preds = %475
  %534 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !28
  %535 = getelementptr i8, i8* %534, i64 -24
  %536 = bitcast i8* %535 to i64*
  %537 = load i64, i64* %536, align 8
  %538 = add nsw i64 %537, 240
  %539 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %538
  %540 = bitcast i8* %539 to %"class.std::ctype"**
  %541 = load %"class.std::ctype"*, %"class.std::ctype"** %540, align 8, !tbaa !30
  %542 = icmp eq %"class.std::ctype"* %541, null
  br i1 %542, label %543, label %545

543:                                              ; preds = %533
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %544 unwind label %627

544:                                              ; preds = %543
  unreachable

545:                                              ; preds = %533
  %546 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %541, i64 0, i32 8
  %547 = load i8, i8* %546, align 8, !tbaa !33
  %548 = icmp eq i8 %547, 0
  br i1 %548, label %552, label %549

549:                                              ; preds = %545
  %550 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %541, i64 0, i32 9, i64 10
  %551 = load i8, i8* %550, align 1, !tbaa !18
  br label %559

552:                                              ; preds = %545
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %541)
          to label %553 unwind label %625

553:                                              ; preds = %552
  %554 = bitcast %"class.std::ctype"* %541 to i8 (%"class.std::ctype"*, i8)***
  %555 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %554, align 8, !tbaa !28
  %556 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %555, i64 6
  %557 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %556, align 8
  %558 = invoke signext i8 %557(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %541, i8 signext 10)
          to label %559 unwind label %625

559:                                              ; preds = %553, %549
  %560 = phi i8 [ %551, %549 ], [ %558, %553 ]
  %561 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %560)
          to label %562 unwind label %625

562:                                              ; preds = %559
  %563 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %561)
          to label %564 unwind label %625

564:                                              ; preds = %562
  %565 = icmp eq i32* %477, null
  br i1 %565, label %568, label %566

566:                                              ; preds = %564
  %567 = bitcast i32* %477 to i8*
  call void @_ZdlPv(i8* nonnull %567) #12
  br label %568

568:                                              ; preds = %564, %566
  %569 = icmp eq i32* %476, null
  br i1 %569, label %572, label %570

570:                                              ; preds = %568
  %571 = bitcast i32* %476 to i8*
  call void @_ZdlPv(i8* nonnull %571) #12
  br label %572

572:                                              ; preds = %568, %570
  %573 = icmp eq i32* %478, null
  br i1 %573, label %576, label %574

574:                                              ; preds = %572
  %575 = bitcast i32* %478 to i8*
  call void @_ZdlPv(i8* nonnull %575) #12
  br label %576

576:                                              ; preds = %572, %574
  %577 = icmp eq i32* %217, null
  br i1 %577, label %580, label %578

578:                                              ; preds = %576
  %579 = bitcast i32* %217 to i8*
  call void @_ZdlPv(i8* nonnull %579) #12
  br label %580

580:                                              ; preds = %576, %578
  %581 = icmp eq i32* %216, null
  br i1 %581, label %584, label %582

582:                                              ; preds = %580
  %583 = bitcast i32* %216 to i8*
  call void @_ZdlPv(i8* nonnull %583) #12
  br label %584

584:                                              ; preds = %580, %582
  %585 = icmp eq i32* %215, null
  br i1 %585, label %588, label %586

586:                                              ; preds = %584
  %587 = bitcast i32* %215 to i8*
  call void @_ZdlPv(i8* nonnull %587) #12
  br label %588

588:                                              ; preds = %584, %586
  %589 = icmp eq i32* %214, null
  br i1 %589, label %592, label %590

590:                                              ; preds = %588
  %591 = bitcast i32* %214 to i8*
  call void @_ZdlPv(i8* nonnull %591) #12
  br label %592

592:                                              ; preds = %588, %590
  %593 = icmp eq i32* %213, null
  br i1 %593, label %596, label %594

594:                                              ; preds = %592
  %595 = bitcast i32* %213 to i8*
  call void @_ZdlPv(i8* nonnull %595) #12
  br label %596

596:                                              ; preds = %592, %594
  %597 = icmp eq i32* %212, null
  br i1 %597, label %600, label %598

598:                                              ; preds = %596
  %599 = bitcast i32* %212 to i8*
  call void @_ZdlPv(i8* nonnull %599) #12
  br label %600

600:                                              ; preds = %596, %598
  %601 = icmp eq i32* %211, null
  br i1 %601, label %604, label %602

602:                                              ; preds = %600
  %603 = bitcast i32* %211 to i8*
  call void @_ZdlPv(i8* nonnull %603) #12
  br label %604

604:                                              ; preds = %600, %602
  %605 = icmp eq i32* %210, null
  br i1 %605, label %608, label %606

606:                                              ; preds = %604
  %607 = bitcast i32* %210 to i8*
  call void @_ZdlPv(i8* nonnull %607) #12
  br label %608

608:                                              ; preds = %604, %606
  %609 = icmp eq %"class.std::__cxx11::basic_string"* %69, %19
  br i1 %609, label %621, label %610

610:                                              ; preds = %608, %618
  %611 = phi %"class.std::__cxx11::basic_string"* [ %619, %618 ], [ %19, %608 ]
  %612 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %611, i64 0, i32 0, i32 0
  %613 = load i8*, i8** %612, align 8, !tbaa !26
  %614 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %611, i64 0, i32 2
  %615 = bitcast %union.anon* %614 to i8*
  %616 = icmp eq i8* %613, %615
  br i1 %616, label %618, label %617

617:                                              ; preds = %610
  call void @_ZdlPv(i8* %613) #12
  br label %618

618:                                              ; preds = %617, %610
  %619 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %611, i64 1
  %620 = icmp eq %"class.std::__cxx11::basic_string"* %611, %68
  br i1 %620, label %621, label %610, !llvm.loop !36

621:                                              ; preds = %618, %608
  call void @_ZdlPv(i8* nonnull %18) #12
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #12
  %622 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %623 = load i32, i32* %1, align 4, !tbaa !5
  %624 = icmp eq i32 %623, 0
  br i1 %624, label %721, label %11, !llvm.loop !37

625:                                              ; preds = %475, %552, %553, %559, %562
  %626 = landingpad { i8*, i32 }
          cleanup
  br label %629

627:                                              ; preds = %543
  %628 = landingpad { i8*, i32 }
          cleanup
  br label %629

629:                                              ; preds = %625, %627
  %630 = phi { i8*, i32 } [ %626, %625 ], [ %628, %627 ]
  %631 = icmp eq i32* %477, null
  br i1 %631, label %638, label %632

632:                                              ; preds = %529, %525, %401, %629
  %633 = phi i32* [ %476, %629 ], [ %252, %529 ], [ %252, %525 ], [ %252, %401 ]
  %634 = phi { i8*, i32 } [ %630, %629 ], [ %530, %529 ], [ %526, %525 ], [ %402, %401 ]
  %635 = phi i32* [ %478, %629 ], [ %532, %529 ], [ %527, %525 ], [ %403, %401 ]
  %636 = phi i32* [ %477, %629 ], [ %531, %529 ], [ %528, %525 ], [ %404, %401 ]
  %637 = bitcast i32* %636 to i8*
  call void @_ZdlPv(i8* nonnull %637) #12
  br label %638

638:                                              ; preds = %340, %343, %632, %629
  %639 = phi i32* [ %476, %629 ], [ %633, %632 ], [ %252, %340 ], [ %252, %343 ]
  %640 = phi i32* [ %478, %629 ], [ %635, %632 ], [ %342, %340 ], [ %345, %343 ]
  %641 = phi { i8*, i32 } [ %630, %629 ], [ %634, %632 ], [ %341, %340 ], [ %344, %343 ]
  %642 = icmp eq i32* %639, null
  br i1 %642, label %645, label %643

643:                                              ; preds = %638
  %644 = bitcast i32* %639 to i8*
  call void @_ZdlPv(i8* nonnull %644) #12
  br label %645

645:                                              ; preds = %643, %638
  %646 = icmp eq i32* %640, null
  br i1 %646, label %651, label %647

647:                                              ; preds = %337, %334, %645
  %648 = phi { i8*, i32 } [ %641, %645 ], [ %338, %337 ], [ %335, %334 ]
  %649 = phi i32* [ %640, %645 ], [ %339, %337 ], [ %336, %334 ]
  %650 = bitcast i32* %649 to i8*
  call void @_ZdlPv(i8* nonnull %650) #12
  br label %651

651:                                              ; preds = %330, %332, %647, %645
  %652 = phi { i8*, i32 } [ %641, %645 ], [ %648, %647 ], [ %331, %330 ], [ %333, %332 ]
  %653 = icmp eq i32* %217, null
  br i1 %653, label %656, label %654

654:                                              ; preds = %651
  %655 = bitcast i32* %217 to i8*
  call void @_ZdlPv(i8* nonnull %655) #12
  br label %656

656:                                              ; preds = %654, %651
  %657 = icmp eq i32* %216, null
  br i1 %657, label %668, label %658

658:                                              ; preds = %325, %320, %656
  %659 = phi i32* [ %213, %656 ], [ %140, %325 ], [ %140, %320 ]
  %660 = phi i32* [ %215, %656 ], [ %175, %325 ], [ %175, %320 ]
  %661 = phi i32* [ %211, %656 ], [ %104, %325 ], [ %104, %320 ]
  %662 = phi { i8*, i32 } [ %652, %656 ], [ %326, %325 ], [ %321, %320 ]
  %663 = phi i32* [ %210, %656 ], [ %329, %325 ], [ %322, %320 ]
  %664 = phi i32* [ %212, %656 ], [ %139, %325 ], [ %139, %320 ]
  %665 = phi i32* [ %214, %656 ], [ %328, %325 ], [ %323, %320 ]
  %666 = phi i32* [ %216, %656 ], [ %327, %325 ], [ %324, %320 ]
  %667 = bitcast i32* %666 to i8*
  call void @_ZdlPv(i8* nonnull %667) #12
  br label %668

668:                                              ; preds = %312, %316, %658, %656
  %669 = phi i32* [ %213, %656 ], [ %659, %658 ], [ %140, %312 ], [ %140, %316 ]
  %670 = phi i32* [ %215, %656 ], [ %660, %658 ], [ %175, %312 ], [ %175, %316 ]
  %671 = phi i32* [ %211, %656 ], [ %661, %658 ], [ %104, %312 ], [ %104, %316 ]
  %672 = phi i32* [ %214, %656 ], [ %665, %658 ], [ %315, %312 ], [ %318, %316 ]
  %673 = phi i32* [ %212, %656 ], [ %664, %658 ], [ %139, %312 ], [ %139, %316 ]
  %674 = phi i32* [ %210, %656 ], [ %663, %658 ], [ %314, %312 ], [ %319, %316 ]
  %675 = phi { i8*, i32 } [ %652, %656 ], [ %662, %658 ], [ %313, %312 ], [ %317, %316 ]
  %676 = icmp eq i32* %670, null
  br i1 %676, label %679, label %677

677:                                              ; preds = %668
  %678 = bitcast i32* %670 to i8*
  call void @_ZdlPv(i8* nonnull %678) #12
  br label %679

679:                                              ; preds = %677, %668
  %680 = icmp eq i32* %672, null
  br i1 %680, label %689, label %681

681:                                              ; preds = %308, %304, %679
  %682 = phi i32* [ %669, %679 ], [ %140, %308 ], [ %140, %304 ]
  %683 = phi i32* [ %671, %679 ], [ %104, %308 ], [ %104, %304 ]
  %684 = phi { i8*, i32 } [ %675, %679 ], [ %309, %308 ], [ %305, %304 ]
  %685 = phi i32* [ %674, %679 ], [ %311, %308 ], [ %306, %304 ]
  %686 = phi i32* [ %673, %679 ], [ %139, %308 ], [ %139, %304 ]
  %687 = phi i32* [ %672, %679 ], [ %310, %308 ], [ %307, %304 ]
  %688 = bitcast i32* %687 to i8*
  call void @_ZdlPv(i8* nonnull %688) #12
  br label %689

689:                                              ; preds = %298, %301, %681, %679
  %690 = phi i32* [ %669, %679 ], [ %682, %681 ], [ %140, %298 ], [ %140, %301 ]
  %691 = phi i32* [ %671, %679 ], [ %683, %681 ], [ %104, %298 ], [ %104, %301 ]
  %692 = phi i32* [ %673, %679 ], [ %686, %681 ], [ %139, %298 ], [ %139, %301 ]
  %693 = phi i32* [ %674, %679 ], [ %685, %681 ], [ %300, %298 ], [ %303, %301 ]
  %694 = phi { i8*, i32 } [ %675, %679 ], [ %684, %681 ], [ %299, %298 ], [ %302, %301 ]
  %695 = icmp eq i32* %690, null
  br i1 %695, label %698, label %696

696:                                              ; preds = %689
  %697 = bitcast i32* %690 to i8*
  call void @_ZdlPv(i8* nonnull %697) #12
  br label %698

698:                                              ; preds = %696, %689
  %699 = icmp eq i32* %692, null
  br i1 %699, label %706, label %700

700:                                              ; preds = %294, %290, %698
  %701 = phi i32* [ %691, %698 ], [ %104, %294 ], [ %104, %290 ]
  %702 = phi { i8*, i32 } [ %694, %698 ], [ %295, %294 ], [ %291, %290 ]
  %703 = phi i32* [ %693, %698 ], [ %297, %294 ], [ %292, %290 ]
  %704 = phi i32* [ %692, %698 ], [ %296, %294 ], [ %293, %290 ]
  %705 = bitcast i32* %704 to i8*
  call void @_ZdlPv(i8* nonnull %705) #12
  br label %706

706:                                              ; preds = %284, %287, %700, %698
  %707 = phi i32* [ %691, %698 ], [ %701, %700 ], [ %104, %284 ], [ %104, %287 ]
  %708 = phi i32* [ %693, %698 ], [ %703, %700 ], [ %286, %284 ], [ %289, %287 ]
  %709 = phi { i8*, i32 } [ %694, %698 ], [ %702, %700 ], [ %285, %284 ], [ %288, %287 ]
  %710 = icmp eq i32* %707, null
  br i1 %710, label %713, label %711

711:                                              ; preds = %706
  %712 = bitcast i32* %707 to i8*
  call void @_ZdlPv(i8* nonnull %712) #12
  br label %713

713:                                              ; preds = %711, %706
  %714 = icmp eq i32* %708, null
  br i1 %714, label %719, label %715

715:                                              ; preds = %281, %278, %713
  %716 = phi { i8*, i32 } [ %709, %713 ], [ %282, %281 ], [ %279, %278 ]
  %717 = phi i32* [ %708, %713 ], [ %283, %281 ], [ %280, %278 ]
  %718 = bitcast i32* %717 to i8*
  call void @_ZdlPv(i8* nonnull %718) #12
  br label %719

719:                                              ; preds = %274, %276, %715, %713
  %720 = phi { i8*, i32 } [ %709, %713 ], [ %716, %715 ], [ %275, %274 ], [ %277, %276 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2) #12
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #12
  resume { i8*, i32 } %720

721:                                              ; preds = %621, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #12
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !9
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8, !tbaa !23
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
  tail call void @_ZdlPv(i8* %10) #12
  br label %15

15:                                               ; preds = %14, %7
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 1
  %17 = icmp eq %"class.std::__cxx11::basic_string"* %16, %5
  br i1 %17, label %18, label %7, !llvm.loop !36

18:                                               ; preds = %15
  %19 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !9
  br label %20

20:                                               ; preds = %18, %1
  %21 = phi %"class.std::__cxx11::basic_string"* [ %19, %18 ], [ %3, %1 ]
  %22 = icmp eq %"class.std::__cxx11::basic_string"* %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = bitcast %"class.std::__cxx11::basic_string"* %21 to i8*
  tail call void @_ZdlPv(i8* nonnull %24) #12
  br label %25

25:                                               ; preds = %20, %23
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @memcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s988115252.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  store double 0x400921FB54442D18, double* @_ZL2PI, align 8, !tbaa !38
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2PI to i8*)) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 16}
!13 = !{!14, !11, i64 0}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!15 = !{!16, !17, i64 8}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !14, i64 0, !17, i64 8, !7, i64 16}
!17 = !{!"long", !7, i64 0}
!18 = !{!7, !7, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!10, !11, i64 8}
!24 = distinct !{!24, !22}
!25 = distinct !{!25, !22}
!26 = !{!16, !11, i64 0}
!27 = distinct !{!27, !22}
!28 = !{!29, !29, i64 0}
!29 = !{!"vtable pointer", !8, i64 0}
!30 = !{!31, !11, i64 240}
!31 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !32, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!32 = !{!"bool", !7, i64 0}
!33 = !{!34, !7, i64 56}
!34 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !32, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!35 = distinct !{!35, !22}
!36 = distinct !{!36, !22}
!37 = distinct !{!37, !22}
!38 = !{!39, !39, i64 0}
!39 = !{!"double", !7, i64 0}
