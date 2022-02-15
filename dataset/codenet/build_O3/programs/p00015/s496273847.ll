; ModuleID = 'Project_CodeNet_C++1400/p00015/s496273847.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s496273847.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* }

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s496273847.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z3sumRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_(%"class.std::__cxx11::basic_string"* noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, %"class.std::__cxx11::basic_string"* nocapture nonnull readonly align 8 dereferenceable(32) %1, %"class.std::__cxx11::basic_string"* nocapture nonnull readonly align 8 dereferenceable(32) %2) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6)
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  %8 = load i64, i64* %7, align 8, !tbaa !5
  %9 = trunc i64 %8 to i32
  %10 = add i32 %9, -1
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11)
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  %13 = load i64, i64* %12, align 8, !tbaa !5
  %14 = trunc i64 %13 to i32
  %15 = add i32 %14, -1
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %17 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %16, %union.anon** %17, align 8, !tbaa !12
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  store i64 0, i64* %18, align 8, !tbaa !5
  %19 = bitcast %union.anon* %16 to i8*
  store i8 0, i8* %19, align 8, !tbaa !13
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2, i32 0
  %24 = icmp sgt i32 %10, -1
  %25 = icmp sgt i32 %15, -1
  %26 = select i1 %24, i1 %25, i1 false
  br i1 %26, label %27, label %92

27:                                               ; preds = %3
  %28 = zext i32 %10 to i64
  %29 = zext i32 %15 to i64
  %30 = load i8*, i8** %20, align 8, !tbaa !14
  %31 = load i8*, i8** %21, align 8, !tbaa !14
  br label %32

32:                                               ; preds = %83, %27
  %33 = phi i8* [ %19, %27 ], [ %87, %83 ]
  %34 = phi i64 [ 0, %27 ], [ %86, %83 ]
  %35 = phi i8* [ %31, %27 ], [ %71, %83 ]
  %36 = phi i8* [ %30, %27 ], [ %67, %83 ]
  %37 = phi i64 [ %29, %27 ], [ %84, %83 ]
  %38 = phi i64 [ %28, %27 ], [ %85, %83 ]
  %39 = phi i16 [ 0, %27 ], [ %77, %83 ]
  %40 = phi i32 [ %10, %27 ], [ %78, %83 ]
  %41 = phi i32 [ %15, %27 ], [ %79, %83 ]
  %42 = getelementptr inbounds i8, i8* %36, i64 %38
  %43 = load i8, i8* %42, align 1, !tbaa !13
  %44 = sext i8 %43 to i16
  %45 = getelementptr inbounds i8, i8* %35, i64 %37
  %46 = load i8, i8* %45, align 1, !tbaa !13
  %47 = sext i8 %46 to i16
  %48 = add nsw i16 %39, %44
  %49 = add nsw i16 %48, %47
  %50 = add nsw i16 %49, -96
  %51 = srem i16 %50, 10
  %52 = trunc i16 %51 to i8
  %53 = add nsw i8 %52, 48
  %54 = add i64 %34, 1
  %55 = icmp eq i8* %33, %19
  %56 = load i64, i64* %23, align 8
  %57 = select i1 %55, i64 15, i64 %56
  %58 = icmp ugt i64 %54, %57
  br i1 %58, label %59, label %62

59:                                               ; preds = %32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i64 %34, i64 0, i8* null, i64 1)
          to label %60 unwind label %88

60:                                               ; preds = %59
  %61 = load i8*, i8** %22, align 8, !tbaa !14
  br label %62

62:                                               ; preds = %60, %32
  %63 = phi i8* [ %61, %60 ], [ %33, %32 ]
  %64 = getelementptr inbounds i8, i8* %63, i64 %34
  store i8 %53, i8* %64, align 1, !tbaa !13
  store i64 %54, i64* %18, align 8, !tbaa !5
  %65 = load i8*, i8** %22, align 8, !tbaa !14
  %66 = getelementptr inbounds i8, i8* %65, i64 %54
  store i8 0, i8* %66, align 1, !tbaa !13
  %67 = load i8*, i8** %20, align 8, !tbaa !14
  %68 = getelementptr inbounds i8, i8* %67, i64 %38
  %69 = load i8, i8* %68, align 1, !tbaa !13
  %70 = sext i8 %69 to i16
  %71 = load i8*, i8** %21, align 8, !tbaa !14
  %72 = getelementptr inbounds i8, i8* %71, i64 %37
  %73 = load i8, i8* %72, align 1, !tbaa !13
  %74 = sext i8 %73 to i16
  %75 = add nsw i16 %70, -96
  %76 = add nsw i16 %75, %74
  %77 = sdiv i16 %76, 10
  %78 = add nsw i32 %40, -1
  %79 = add nsw i32 %41, -1
  %80 = icmp sgt i64 %38, 0
  %81 = icmp sgt i64 %37, 0
  %82 = select i1 %80, i1 %81, i1 false
  br i1 %82, label %83, label %90, !llvm.loop !15

83:                                               ; preds = %62
  %84 = add nsw i64 %37, -1
  %85 = add nsw i64 %38, -1
  %86 = load i64, i64* %18, align 8, !tbaa !5
  %87 = load i8*, i8** %22, align 8, !tbaa !14
  br label %32

88:                                               ; preds = %59
  %89 = landingpad { i8*, i32 }
          cleanup
  br label %182

90:                                               ; preds = %62
  %91 = sext i16 %77 to i32
  br label %92

92:                                               ; preds = %90, %3
  %93 = phi i32 [ %15, %3 ], [ %79, %90 ]
  %94 = phi i32 [ %10, %3 ], [ %78, %90 ]
  %95 = phi i32 [ 0, %3 ], [ %91, %90 ]
  store i32 %94, i32* %4, align 4, !tbaa !17
  store i32 %93, i32* %5, align 4
  %96 = icmp sgt i32 %94, %93
  %97 = select i1 %96, %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"* %2
  %98 = select i1 %96, i32* %4, i32* %5
  %99 = load i32, i32* %98, align 4, !tbaa !17
  %100 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %97, i64 0, i32 0, i32 0
  %101 = icmp sgt i32 %99, -1
  br i1 %101, label %102, label %147

102:                                              ; preds = %92
  %103 = load i8*, i8** %100, align 8, !tbaa !14
  br label %104

104:                                              ; preds = %102, %128
  %105 = phi i8* [ %135, %128 ], [ %103, %102 ]
  %106 = phi i32 [ %140, %128 ], [ %95, %102 ]
  %107 = phi i32 [ %141, %128 ], [ %99, %102 ]
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds i8, i8* %105, i64 %108
  %110 = load i8, i8* %109, align 1, !tbaa !13
  %111 = sext i8 %110 to i32
  %112 = add nsw i32 %106, -48
  %113 = add nsw i32 %112, %111
  %114 = srem i32 %113, 10
  %115 = trunc i32 %114 to i8
  %116 = add nsw i8 %115, 48
  %117 = load i64, i64* %18, align 8, !tbaa !5
  %118 = add i64 %117, 1
  %119 = load i8*, i8** %22, align 8, !tbaa !14
  %120 = icmp eq i8* %119, %19
  %121 = load i64, i64* %23, align 8
  %122 = select i1 %120, i64 15, i64 %121
  %123 = icmp ugt i64 %118, %122
  br i1 %123, label %124, label %128

124:                                              ; preds = %104
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i64 %117, i64 0, i8* null, i64 1)
          to label %125 unwind label %143

125:                                              ; preds = %124
  %126 = load i8*, i8** %22, align 8, !tbaa !14
  %127 = load i32, i32* %98, align 4, !tbaa !17
  br label %128

128:                                              ; preds = %125, %104
  %129 = phi i32 [ %127, %125 ], [ %107, %104 ]
  %130 = phi i8* [ %126, %125 ], [ %119, %104 ]
  %131 = getelementptr inbounds i8, i8* %130, i64 %117
  store i8 %116, i8* %131, align 1, !tbaa !13
  store i64 %118, i64* %18, align 8, !tbaa !5
  %132 = load i8*, i8** %22, align 8, !tbaa !14
  %133 = getelementptr inbounds i8, i8* %132, i64 %118
  store i8 0, i8* %133, align 1, !tbaa !13
  %134 = sext i32 %129 to i64
  %135 = load i8*, i8** %100, align 8, !tbaa !14
  %136 = getelementptr inbounds i8, i8* %135, i64 %134
  %137 = load i8, i8* %136, align 1, !tbaa !13
  %138 = sext i8 %137 to i32
  %139 = add nsw i32 %112, %138
  %140 = sdiv i32 %139, 10
  %141 = add nsw i32 %129, -1
  store i32 %141, i32* %98, align 4, !tbaa !17
  %142 = icmp sgt i32 %129, 0
  br i1 %142, label %104, label %147, !llvm.loop !19

143:                                              ; preds = %124
  %144 = landingpad { i8*, i32 }
          cleanup
  br label %182

145:                                              ; preds = %158
  %146 = landingpad { i8*, i32 }
          cleanup
  br label %182

147:                                              ; preds = %128, %92
  %148 = phi i32 [ %95, %92 ], [ %140, %128 ]
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %166, label %150

150:                                              ; preds = %147
  %151 = load i64, i64* %18, align 8, !tbaa !5
  %152 = add i64 %151, 1
  %153 = load i8*, i8** %22, align 8, !tbaa !14
  %154 = icmp eq i8* %153, %19
  %155 = load i64, i64* %23, align 8
  %156 = select i1 %154, i64 15, i64 %155
  %157 = icmp ugt i64 %152, %156
  br i1 %157, label %158, label %161

158:                                              ; preds = %150
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i64 %151, i64 0, i8* null, i64 1)
          to label %159 unwind label %145

159:                                              ; preds = %158
  %160 = load i8*, i8** %22, align 8, !tbaa !14
  br label %161

161:                                              ; preds = %150, %159
  %162 = phi i8* [ %160, %159 ], [ %153, %150 ]
  %163 = getelementptr inbounds i8, i8* %162, i64 %151
  store i8 49, i8* %163, align 1, !tbaa !13
  store i64 %152, i64* %18, align 8, !tbaa !5
  %164 = load i8*, i8** %22, align 8, !tbaa !14
  %165 = getelementptr inbounds i8, i8* %164, i64 %152
  store i8 0, i8* %165, align 1, !tbaa !13
  br label %166

166:                                              ; preds = %161, %147
  %167 = load i8*, i8** %22, align 8, !tbaa !14
  %168 = load i64, i64* %18, align 8, !tbaa !5
  %169 = icmp sgt i64 %168, 1
  br i1 %169, label %170, label %181

170:                                              ; preds = %166
  %171 = add nsw i64 %168, -1
  %172 = getelementptr inbounds i8, i8* %167, i64 %171
  br label %173

173:                                              ; preds = %170, %173
  %174 = phi i8* [ %179, %173 ], [ %172, %170 ]
  %175 = phi i8* [ %178, %173 ], [ %167, %170 ]
  %176 = load i8, i8* %175, align 1, !tbaa !13
  %177 = load i8, i8* %174, align 1, !tbaa !13
  store i8 %177, i8* %175, align 1, !tbaa !13
  store i8 %176, i8* %174, align 1, !tbaa !13
  %178 = getelementptr inbounds i8, i8* %175, i64 1
  %179 = getelementptr inbounds i8, i8* %174, i64 -1
  %180 = icmp ult i8* %178, %179
  br i1 %180, label %173, label %181, !llvm.loop !20

181:                                              ; preds = %173, %166
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6)
  ret void

182:                                              ; preds = %143, %145, %88
  %183 = phi { i8*, i32 } [ %89, %88 ], [ %144, %143 ], [ %146, %145 ]
  %184 = load i8*, i8** %22, align 8, !tbaa !14
  %185 = icmp eq i8* %184, %19
  br i1 %185, label %187, label %186

186:                                              ; preds = %182
  tail call void @_ZdlPv(i8* %184) #11
  br label %187

187:                                              ; preds = %182, %186
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6)
  resume { i8*, i32 } %183
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::vector", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #11
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = bitcast %"class.std::vector"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %6) #11
  %7 = load i32, i32* %1, align 4, !tbaa !17
  %8 = shl nsw i32 %7, 1
  %9 = sext i32 %8 to i64
  %10 = icmp slt i32 %7, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #12
  unreachable

12:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #11
  %13 = icmp eq i32 %7, 0
  br i1 %13, label %106, label %14

14:                                               ; preds = %12
  %15 = shl nuw nsw i64 %9, 5
  %16 = call noalias nonnull i8* @_Znwm(i64 %15) #13
  %17 = bitcast i8* %16 to %"class.std::__cxx11::basic_string"*
  %18 = bitcast %"class.std::vector"* %2 to i8**
  store i8* %16, i8** %18, align 8, !tbaa !21
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %17, i64 %9
  %20 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %19, %"class.std::__cxx11::basic_string"** %20, align 8, !tbaa !23
  %21 = add nsw i64 %9, -1
  %22 = and i64 %9, 2
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %36, label %24

24:                                               ; preds = %14, %24
  %25 = phi %"class.std::__cxx11::basic_string"* [ %33, %24 ], [ %17, %14 ]
  %26 = phi i64 [ %32, %24 ], [ %9, %14 ]
  %27 = phi i64 [ %34, %24 ], [ %22, %14 ]
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %25, i64 0, i32 2
  %29 = bitcast %"class.std::__cxx11::basic_string"* %25 to %union.anon**
  store %union.anon* %28, %union.anon** %29, align 8, !tbaa !12
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %25, i64 0, i32 1
  store i64 0, i64* %30, align 8, !tbaa !5
  %31 = bitcast %union.anon* %28 to i8*
  store i8 0, i8* %31, align 8, !tbaa !13
  %32 = add i64 %26, -1
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %25, i64 1
  %34 = add i64 %27, -1
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %24, !llvm.loop !24

36:                                               ; preds = %24, %14
  %37 = phi %"class.std::__cxx11::basic_string"* [ undef, %14 ], [ %25, %24 ]
  %38 = phi %"class.std::__cxx11::basic_string"* [ undef, %14 ], [ %33, %24 ]
  %39 = phi %"class.std::__cxx11::basic_string"* [ %17, %14 ], [ %33, %24 ]
  %40 = phi i64 [ %9, %14 ], [ %32, %24 ]
  %41 = icmp ult i64 %21, 3
  br i1 %41, label %67, label %42

42:                                               ; preds = %36, %42
  %43 = phi %"class.std::__cxx11::basic_string"* [ %65, %42 ], [ %39, %36 ]
  %44 = phi i64 [ %64, %42 ], [ %40, %36 ]
  %45 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %43, i64 0, i32 2
  %46 = bitcast %"class.std::__cxx11::basic_string"* %43 to %union.anon**
  store %union.anon* %45, %union.anon** %46, align 8, !tbaa !12
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %43, i64 0, i32 1
  store i64 0, i64* %47, align 8, !tbaa !5
  %48 = bitcast %union.anon* %45 to i8*
  store i8 0, i8* %48, align 8, !tbaa !13
  %49 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %43, i64 1
  %50 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %43, i64 1, i32 2
  %51 = bitcast %"class.std::__cxx11::basic_string"* %49 to %union.anon**
  store %union.anon* %50, %union.anon** %51, align 8, !tbaa !12
  %52 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %43, i64 1, i32 1
  store i64 0, i64* %52, align 8, !tbaa !5
  %53 = bitcast %union.anon* %50 to i8*
  store i8 0, i8* %53, align 8, !tbaa !13
  %54 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %43, i64 2
  %55 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %43, i64 2, i32 2
  %56 = bitcast %"class.std::__cxx11::basic_string"* %54 to %union.anon**
  store %union.anon* %55, %union.anon** %56, align 8, !tbaa !12
  %57 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %43, i64 2, i32 1
  store i64 0, i64* %57, align 8, !tbaa !5
  %58 = bitcast %union.anon* %55 to i8*
  store i8 0, i8* %58, align 8, !tbaa !13
  %59 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %43, i64 3
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %43, i64 3, i32 2
  %61 = bitcast %"class.std::__cxx11::basic_string"* %59 to %union.anon**
  store %union.anon* %60, %union.anon** %61, align 8, !tbaa !12
  %62 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %43, i64 3, i32 1
  store i64 0, i64* %62, align 8, !tbaa !5
  %63 = bitcast %union.anon* %60 to i8*
  store i8 0, i8* %63, align 8, !tbaa !13
  %64 = add i64 %44, -4
  %65 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %43, i64 4
  %66 = icmp eq i64 %64, 0
  br i1 %66, label %67, label %42, !llvm.loop !26

67:                                               ; preds = %42, %36
  %68 = phi %"class.std::__cxx11::basic_string"* [ %37, %36 ], [ %59, %42 ]
  %69 = phi %"class.std::__cxx11::basic_string"* [ %38, %36 ], [ %65, %42 ]
  %70 = load i32, i32* %1, align 4, !tbaa !17
  %71 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* %69, %"class.std::__cxx11::basic_string"** %71, align 8, !tbaa !27
  %72 = icmp sgt i32 %70, 0
  br i1 %72, label %80, label %92

73:                                               ; preds = %84
  %74 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  %75 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  %76 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %77 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %78 = bitcast %union.anon* %77 to i8*
  %79 = icmp sgt i32 %86, 0
  br i1 %79, label %107, label %92

80:                                               ; preds = %67, %84
  %81 = phi i64 [ %85, %84 ], [ 0, %67 ]
  %82 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %17, i64 %81
  %83 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %82)
          to label %84 unwind label %90

84:                                               ; preds = %80
  %85 = add nuw nsw i64 %81, 1
  %86 = load i32, i32* %1, align 4, !tbaa !17
  %87 = shl nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = icmp slt i64 %85, %88
  br i1 %89, label %80, label %73, !llvm.loop !28

90:                                               ; preds = %80
  %91 = landingpad { i8*, i32 }
          cleanup
  br label %207

92:                                               ; preds = %200, %67, %73
  %93 = icmp eq %"class.std::__cxx11::basic_string"* %69, %17
  br i1 %93, label %105, label %94

94:                                               ; preds = %92, %102
  %95 = phi %"class.std::__cxx11::basic_string"* [ %103, %102 ], [ %17, %92 ]
  %96 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %95, i64 0, i32 0, i32 0
  %97 = load i8*, i8** %96, align 8, !tbaa !14
  %98 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %95, i64 0, i32 2
  %99 = bitcast %union.anon* %98 to i8*
  %100 = icmp eq i8* %97, %99
  br i1 %100, label %102, label %101

101:                                              ; preds = %94
  call void @_ZdlPv(i8* %97) #11
  br label %102

102:                                              ; preds = %101, %94
  %103 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %95, i64 1
  %104 = icmp eq %"class.std::__cxx11::basic_string"* %95, %68
  br i1 %104, label %105, label %94, !llvm.loop !29

105:                                              ; preds = %102, %92
  call void @_ZdlPv(i8* nonnull %16) #11
  br label %106

106:                                              ; preds = %12, %105
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #11
  ret i32 0

107:                                              ; preds = %73, %200
  %108 = phi i64 [ %201, %200 ], [ 0, %73 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %74) #11
  %109 = shl nuw nsw i64 %108, 1
  %110 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %17, i64 %109
  %111 = or i64 %109, 1
  %112 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %17, i64 %111
  invoke void @_Z3sumRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_(%"class.std::__cxx11::basic_string"* nonnull sret(%"class.std::__cxx11::basic_string") align 8 %3, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %110, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %112)
          to label %113 unwind label %152

113:                                              ; preds = %107
  %114 = load i64, i64* %75, align 8, !tbaa !5
  %115 = icmp ult i64 %114, 81
  br i1 %115, label %116, label %163

116:                                              ; preds = %113
  %117 = load i8*, i8** %76, align 8, !tbaa !14
  %118 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %117, i64 %114)
          to label %119 unwind label %154

119:                                              ; preds = %116
  %120 = bitcast %"class.std::basic_ostream"* %118 to i8**
  %121 = load i8*, i8** %120, align 8, !tbaa !30
  %122 = getelementptr i8, i8* %121, i64 -24
  %123 = bitcast i8* %122 to i64*
  %124 = load i64, i64* %123, align 8
  %125 = bitcast %"class.std::basic_ostream"* %118 to i8*
  %126 = add nsw i64 %124, 240
  %127 = getelementptr inbounds i8, i8* %125, i64 %126
  %128 = bitcast i8* %127 to %"class.std::ctype"**
  %129 = load %"class.std::ctype"*, %"class.std::ctype"** %128, align 8, !tbaa !32
  %130 = icmp eq %"class.std::ctype"* %129, null
  br i1 %130, label %131, label %133

131:                                              ; preds = %119
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %132 unwind label %156

132:                                              ; preds = %131
  unreachable

133:                                              ; preds = %119
  %134 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %129, i64 0, i32 8
  %135 = load i8, i8* %134, align 8, !tbaa !35
  %136 = icmp eq i8 %135, 0
  br i1 %136, label %140, label %137

137:                                              ; preds = %133
  %138 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %129, i64 0, i32 9, i64 10
  %139 = load i8, i8* %138, align 1, !tbaa !13
  br label %147

140:                                              ; preds = %133
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %129)
          to label %141 unwind label %154

141:                                              ; preds = %140
  %142 = bitcast %"class.std::ctype"* %129 to i8 (%"class.std::ctype"*, i8)***
  %143 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %142, align 8, !tbaa !30
  %144 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %143, i64 6
  %145 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %144, align 8
  %146 = invoke signext i8 %145(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %129, i8 signext 10)
          to label %147 unwind label %154

147:                                              ; preds = %141, %137
  %148 = phi i8 [ %139, %137 ], [ %146, %141 ]
  %149 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %118, i8 signext %148)
          to label %150 unwind label %154

150:                                              ; preds = %147
  %151 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %149)
          to label %196 unwind label %154

152:                                              ; preds = %107
  %153 = landingpad { i8*, i32 }
          cleanup
  br label %205

154:                                              ; preds = %116, %163, %140, %141, %147, %150, %184, %185, %191, %194
  %155 = landingpad { i8*, i32 }
          cleanup
  br label %158

156:                                              ; preds = %131, %175
  %157 = landingpad { i8*, i32 }
          cleanup
  br label %158

158:                                              ; preds = %156, %154
  %159 = phi { i8*, i32 } [ %155, %154 ], [ %157, %156 ]
  %160 = load i8*, i8** %76, align 8, !tbaa !14
  %161 = icmp eq i8* %160, %78
  br i1 %161, label %205, label %162

162:                                              ; preds = %158
  call void @_ZdlPv(i8* %160) #11
  br label %205

163:                                              ; preds = %113
  %164 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64 8)
          to label %165 unwind label %154

165:                                              ; preds = %163
  %166 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !30
  %167 = getelementptr i8, i8* %166, i64 -24
  %168 = bitcast i8* %167 to i64*
  %169 = load i64, i64* %168, align 8
  %170 = add nsw i64 %169, 240
  %171 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %170
  %172 = bitcast i8* %171 to %"class.std::ctype"**
  %173 = load %"class.std::ctype"*, %"class.std::ctype"** %172, align 8, !tbaa !32
  %174 = icmp eq %"class.std::ctype"* %173, null
  br i1 %174, label %175, label %177

175:                                              ; preds = %165
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %176 unwind label %156

176:                                              ; preds = %175
  unreachable

177:                                              ; preds = %165
  %178 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %173, i64 0, i32 8
  %179 = load i8, i8* %178, align 8, !tbaa !35
  %180 = icmp eq i8 %179, 0
  br i1 %180, label %184, label %181

181:                                              ; preds = %177
  %182 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %173, i64 0, i32 9, i64 10
  %183 = load i8, i8* %182, align 1, !tbaa !13
  br label %191

184:                                              ; preds = %177
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %173)
          to label %185 unwind label %154

185:                                              ; preds = %184
  %186 = bitcast %"class.std::ctype"* %173 to i8 (%"class.std::ctype"*, i8)***
  %187 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %186, align 8, !tbaa !30
  %188 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %187, i64 6
  %189 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %188, align 8
  %190 = invoke signext i8 %189(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %173, i8 signext 10)
          to label %191 unwind label %154

191:                                              ; preds = %185, %181
  %192 = phi i8 [ %183, %181 ], [ %190, %185 ]
  %193 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %192)
          to label %194 unwind label %154

194:                                              ; preds = %191
  %195 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %193)
          to label %196 unwind label %154

196:                                              ; preds = %194, %150
  %197 = load i8*, i8** %76, align 8, !tbaa !14
  %198 = icmp eq i8* %197, %78
  br i1 %198, label %200, label %199

199:                                              ; preds = %196
  call void @_ZdlPv(i8* %197) #11
  br label %200

200:                                              ; preds = %196, %199
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %74) #11
  %201 = add nuw nsw i64 %108, 1
  %202 = load i32, i32* %1, align 4, !tbaa !17
  %203 = sext i32 %202 to i64
  %204 = icmp slt i64 %201, %203
  br i1 %204, label %107, label %92, !llvm.loop !37

205:                                              ; preds = %162, %158, %152
  %206 = phi { i8*, i32 } [ %153, %152 ], [ %159, %158 ], [ %159, %162 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %74) #11
  br label %207

207:                                              ; preds = %205, %90
  %208 = phi { i8*, i32 } [ %91, %90 ], [ %206, %205 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2) #11
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #11
  resume { i8*, i32 } %208
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !21
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8, !tbaa !27
  %6 = icmp eq %"class.std::__cxx11::basic_string"* %3, %5
  br i1 %6, label %20, label %7

7:                                                ; preds = %1, %15
  %8 = phi %"class.std::__cxx11::basic_string"* [ %16, %15 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !14
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
  br i1 %17, label %18, label %7, !llvm.loop !29

18:                                               ; preds = %15
  %19 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !21
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
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i8*, i64) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s496273847.cpp() #3 section ".text.startup" {
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
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !11, i64 8}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0, !11, i64 8, !9, i64 16}
!7 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"long", !9, i64 0}
!12 = !{!7, !8, i64 0}
!13 = !{!9, !9, i64 0}
!14 = !{!6, !8, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !9, i64 0}
!19 = distinct !{!19, !16}
!20 = distinct !{!20, !16}
!21 = !{!22, !8, i64 0}
!22 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!23 = !{!22, !8, i64 16}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.unroll.disable"}
!26 = distinct !{!26, !16}
!27 = !{!22, !8, i64 8}
!28 = distinct !{!28, !16}
!29 = distinct !{!29, !16}
!30 = !{!31, !31, i64 0}
!31 = !{!"vtable pointer", !10, i64 0}
!32 = !{!33, !8, i64 240}
!33 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !8, i64 216, !9, i64 224, !34, i64 225, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256}
!34 = !{!"bool", !9, i64 0}
!35 = !{!36, !9, i64 56}
!36 = !{!"_ZTSSt5ctypeIcE", !8, i64 16, !34, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!37 = distinct !{!37, !16}
