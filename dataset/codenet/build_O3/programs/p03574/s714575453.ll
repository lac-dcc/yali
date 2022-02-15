; ModuleID = 'Project_CodeNet_C++1400/p03574/s714575453.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s714575453.cpp"
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
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s714575453.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #12
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #12
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) %3)
  %10 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %10) #12
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = icmp slt i32 %11, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #13
  unreachable

15:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false) #12
  %16 = icmp eq i32 %11, 0
  br i1 %16, label %183, label %17

17:                                               ; preds = %15
  %18 = shl nuw nsw i64 %12, 5
  %19 = call noalias nonnull i8* @_Znwm(i64 %18) #14
  %20 = bitcast i8* %19 to %"class.std::__cxx11::basic_string"*
  %21 = bitcast %"class.std::vector"* %4 to i8**
  store i8* %19, i8** %21, align 8, !tbaa !9
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %20, i64 %12
  %23 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %22, %"class.std::__cxx11::basic_string"** %23, align 8, !tbaa !12
  %24 = add nsw i64 %12, -1
  %25 = and i64 %12, 3
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %39, label %27

27:                                               ; preds = %17, %27
  %28 = phi %"class.std::__cxx11::basic_string"* [ %36, %27 ], [ %20, %17 ]
  %29 = phi i64 [ %35, %27 ], [ %12, %17 ]
  %30 = phi i64 [ %37, %27 ], [ %25, %17 ]
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %28, i64 0, i32 2
  %32 = bitcast %"class.std::__cxx11::basic_string"* %28 to %union.anon**
  store %union.anon* %31, %union.anon** %32, align 8, !tbaa !13
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %28, i64 0, i32 1
  store i64 0, i64* %33, align 8, !tbaa !15
  %34 = bitcast %union.anon* %31 to i8*
  store i8 0, i8* %34, align 8, !tbaa !18
  %35 = add i64 %29, -1
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %28, i64 1
  %37 = add i64 %30, -1
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %27, !llvm.loop !19

39:                                               ; preds = %27, %17
  %40 = phi %"class.std::__cxx11::basic_string"* [ undef, %17 ], [ %36, %27 ]
  %41 = phi %"class.std::__cxx11::basic_string"* [ %20, %17 ], [ %36, %27 ]
  %42 = phi i64 [ %12, %17 ], [ %35, %27 ]
  %43 = icmp ult i64 %24, 3
  br i1 %43, label %69, label %44

44:                                               ; preds = %39, %44
  %45 = phi %"class.std::__cxx11::basic_string"* [ %67, %44 ], [ %41, %39 ]
  %46 = phi i64 [ %66, %44 ], [ %42, %39 ]
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %45, i64 0, i32 2
  %48 = bitcast %"class.std::__cxx11::basic_string"* %45 to %union.anon**
  store %union.anon* %47, %union.anon** %48, align 8, !tbaa !13
  %49 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %45, i64 0, i32 1
  store i64 0, i64* %49, align 8, !tbaa !15
  %50 = bitcast %union.anon* %47 to i8*
  store i8 0, i8* %50, align 8, !tbaa !18
  %51 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %45, i64 1
  %52 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %45, i64 1, i32 2
  %53 = bitcast %"class.std::__cxx11::basic_string"* %51 to %union.anon**
  store %union.anon* %52, %union.anon** %53, align 8, !tbaa !13
  %54 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %45, i64 1, i32 1
  store i64 0, i64* %54, align 8, !tbaa !15
  %55 = bitcast %union.anon* %52 to i8*
  store i8 0, i8* %55, align 8, !tbaa !18
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %45, i64 2
  %57 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %45, i64 2, i32 2
  %58 = bitcast %"class.std::__cxx11::basic_string"* %56 to %union.anon**
  store %union.anon* %57, %union.anon** %58, align 8, !tbaa !13
  %59 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %45, i64 2, i32 1
  store i64 0, i64* %59, align 8, !tbaa !15
  %60 = bitcast %union.anon* %57 to i8*
  store i8 0, i8* %60, align 8, !tbaa !18
  %61 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %45, i64 3
  %62 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %45, i64 3, i32 2
  %63 = bitcast %"class.std::__cxx11::basic_string"* %61 to %union.anon**
  store %union.anon* %62, %union.anon** %63, align 8, !tbaa !13
  %64 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %45, i64 3, i32 1
  store i64 0, i64* %64, align 8, !tbaa !15
  %65 = bitcast %union.anon* %62 to i8*
  store i8 0, i8* %65, align 8, !tbaa !18
  %66 = add i64 %46, -4
  %67 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %45, i64 4
  %68 = icmp eq i64 %66, 0
  br i1 %68, label %69, label %44, !llvm.loop !21

69:                                               ; preds = %44, %39
  %70 = phi %"class.std::__cxx11::basic_string"* [ %40, %39 ], [ %67, %44 ]
  %71 = load i32, i32* %2, align 4, !tbaa !5
  %72 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %73 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* %70, %"class.std::__cxx11::basic_string"** %73, align 8, !tbaa !23
  %74 = icmp sgt i32 %71, 0
  br i1 %74, label %80, label %105

75:                                               ; preds = %84
  %76 = icmp sgt i32 %86, 0
  %77 = load i32, i32* %3, align 4
  %78 = icmp sgt i32 %77, 0
  %79 = select i1 %76, i1 %78, i1 false
  br i1 %79, label %91, label %105

80:                                               ; preds = %69, %84
  %81 = phi i64 [ %85, %84 ], [ 0, %69 ]
  %82 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %20, i64 %81
  %83 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %82)
          to label %84 unwind label %89

84:                                               ; preds = %80
  %85 = add nuw nsw i64 %81, 1
  %86 = load i32, i32* %2, align 4, !tbaa !5
  %87 = sext i32 %86 to i64
  %88 = icmp slt i64 %85, %87
  br i1 %88, label %80, label %75, !llvm.loop !24

89:                                               ; preds = %80
  %90 = landingpad { i8*, i32 }
          cleanup
  br label %260

91:                                               ; preds = %75, %119
  %92 = phi i32 [ %120, %119 ], [ %86, %75 ]
  %93 = phi i32 [ %121, %119 ], [ %77, %75 ]
  %94 = phi i32 [ %122, %119 ], [ %77, %75 ]
  %95 = phi i64 [ %123, %119 ], [ 0, %75 ]
  %96 = icmp sgt i32 %94, 0
  br i1 %96, label %97, label %119

97:                                               ; preds = %91
  %98 = add nuw i64 %95, 4294967295
  %99 = icmp eq i64 %95, 0
  %100 = and i64 %98, 4294967295
  %101 = add nuw nsw i64 %95, 1
  br label %126

102:                                              ; preds = %119
  %103 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %72, align 8, !tbaa !25
  %104 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %73, align 8, !tbaa !25
  br label %105

105:                                              ; preds = %69, %102, %75
  %106 = phi %"class.std::__cxx11::basic_string"* [ %103, %102 ], [ %20, %75 ], [ %20, %69 ]
  %107 = phi %"class.std::__cxx11::basic_string"* [ %104, %102 ], [ %70, %75 ], [ %70, %69 ]
  %108 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  %109 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %110 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  %111 = bitcast i64* %1 to i8*
  %112 = bitcast %union.anon* %109 to i8*
  %113 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %114 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2, i32 0
  %115 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  %116 = icmp eq %"class.std::__cxx11::basic_string"* %106, %107
  br i1 %116, label %178, label %184

117:                                              ; preds = %158
  %118 = load i32, i32* %2, align 4, !tbaa !5
  br label %119

119:                                              ; preds = %117, %91
  %120 = phi i32 [ %118, %117 ], [ %92, %91 ]
  %121 = phi i32 [ %159, %117 ], [ %93, %91 ]
  %122 = phi i32 [ %159, %117 ], [ %94, %91 ]
  %123 = add nuw nsw i64 %95, 1
  %124 = sext i32 %120 to i64
  %125 = icmp slt i64 %123, %124
  br i1 %125, label %91, label %102, !llvm.loop !26

126:                                              ; preds = %97, %158
  %127 = phi i32 [ %93, %97 ], [ %159, %158 ]
  %128 = phi i64 [ 0, %97 ], [ %160, %158 ]
  %129 = phi i32 [ %94, %97 ], [ %159, %158 ]
  %130 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %72, align 8, !tbaa !9
  %131 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %130, i64 %95, i32 0, i32 0
  %132 = load i8*, i8** %131, align 8, !tbaa !28
  %133 = getelementptr inbounds i8, i8* %132, i64 %128
  %134 = load i8, i8* %133, align 1, !tbaa !18
  %135 = icmp eq i8 %134, 46
  br i1 %135, label %136, label %158

136:                                              ; preds = %126
  %137 = load i32, i32* %2, align 4
  %138 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %130, i64 %100, i32 0, i32 0
  %139 = sext i32 %137 to i64
  %140 = icmp sgt i64 %95, %139
  %141 = select i1 %99, i1 true, i1 %140
  br i1 %141, label %280, label %142

142:                                              ; preds = %136
  %143 = icmp ne i64 %128, 0
  %144 = sext i32 %129 to i64
  %145 = icmp sle i64 %128, %144
  %146 = select i1 %143, i1 %145, i1 false
  br i1 %146, label %147, label %155

147:                                              ; preds = %142
  %148 = add nuw i64 %128, 4294967295
  %149 = and i64 %148, 4294967295
  %150 = load i8*, i8** %138, align 8, !tbaa !28
  %151 = getelementptr inbounds i8, i8* %150, i64 %149
  %152 = load i8, i8* %151, align 1, !tbaa !18
  %153 = icmp eq i8 %152, 35
  %154 = zext i1 %153 to i32
  br label %155

155:                                              ; preds = %147, %142
  %156 = phi i32 [ 0, %142 ], [ %154, %147 ]
  %157 = icmp slt i64 %128, %144
  br i1 %157, label %262, label %269

158:                                              ; preds = %347, %126
  %159 = phi i32 [ %351, %347 ], [ %127, %126 ]
  %160 = add nuw nsw i64 %128, 1
  %161 = sext i32 %159 to i64
  %162 = icmp slt i64 %160, %161
  br i1 %162, label %126, label %117, !llvm.loop !29

163:                                              ; preds = %244
  %164 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %72, align 8, !tbaa !9
  %165 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %73, align 8, !tbaa !23
  %166 = icmp eq %"class.std::__cxx11::basic_string"* %164, %165
  br i1 %166, label %178, label %167

167:                                              ; preds = %163, %175
  %168 = phi %"class.std::__cxx11::basic_string"* [ %176, %175 ], [ %164, %163 ]
  %169 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %168, i64 0, i32 0, i32 0
  %170 = load i8*, i8** %169, align 8, !tbaa !28
  %171 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %168, i64 0, i32 2
  %172 = bitcast %union.anon* %171 to i8*
  %173 = icmp eq i8* %170, %172
  br i1 %173, label %175, label %174

174:                                              ; preds = %167
  call void @_ZdlPv(i8* %170) #12
  br label %175

175:                                              ; preds = %174, %167
  %176 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %168, i64 1
  %177 = icmp eq %"class.std::__cxx11::basic_string"* %176, %165
  br i1 %177, label %178, label %167, !llvm.loop !30

178:                                              ; preds = %175, %105, %163
  %179 = phi %"class.std::__cxx11::basic_string"* [ %164, %163 ], [ %106, %105 ], [ %164, %175 ]
  %180 = icmp eq %"class.std::__cxx11::basic_string"* %179, null
  br i1 %180, label %183, label %181

181:                                              ; preds = %178
  %182 = bitcast %"class.std::__cxx11::basic_string"* %179 to i8*
  call void @_ZdlPv(i8* nonnull %182) #12
  br label %183

183:                                              ; preds = %15, %178, %181
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #12
  ret i32 0

184:                                              ; preds = %105, %244
  %185 = phi %"class.std::__cxx11::basic_string"* [ %245, %244 ], [ %106, %105 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %108) #12
  store %union.anon* %109, %union.anon** %110, align 8, !tbaa !13
  %186 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %185, i64 0, i32 0, i32 0
  %187 = load i8*, i8** %186, align 8, !tbaa !28
  %188 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %185, i64 0, i32 1
  %189 = load i64, i64* %188, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %111) #12
  store i64 %189, i64* %1, align 8, !tbaa !31
  %190 = icmp ugt i64 %189, 15
  br i1 %190, label %191, label %195

191:                                              ; preds = %184
  %192 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i64* nonnull align 8 dereferenceable(8) %1, i64 0)
          to label %193 unwind label %247

193:                                              ; preds = %191
  store i8* %192, i8** %113, align 8, !tbaa !28
  %194 = load i64, i64* %1, align 8, !tbaa !31
  store i64 %194, i64* %114, align 8, !tbaa !18
  br label %195

195:                                              ; preds = %184, %193
  %196 = phi i8* [ %192, %193 ], [ %112, %184 ]
  switch i64 %189, label %199 [
    i64 1, label %197
    i64 0, label %200
  ]

197:                                              ; preds = %195
  %198 = load i8, i8* %187, align 1, !tbaa !18
  store i8 %198, i8* %196, align 1, !tbaa !18
  br label %200

199:                                              ; preds = %195
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %196, i8* align 1 %187, i64 %189, i1 false) #12
  br label %200

200:                                              ; preds = %199, %197, %195
  %201 = load i64, i64* %1, align 8, !tbaa !31
  store i64 %201, i64* %115, align 8, !tbaa !15
  %202 = load i8*, i8** %113, align 8, !tbaa !28
  %203 = getelementptr inbounds i8, i8* %202, i64 %201
  store i8 0, i8* %203, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %111) #12
  %204 = load i8*, i8** %113, align 8, !tbaa !28
  %205 = load i64, i64* %115, align 8, !tbaa !15
  %206 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %204, i64 %205)
          to label %207 unwind label %249

207:                                              ; preds = %200
  %208 = bitcast %"class.std::basic_ostream"* %206 to i8**
  %209 = load i8*, i8** %208, align 8, !tbaa !32
  %210 = getelementptr i8, i8* %209, i64 -24
  %211 = bitcast i8* %210 to i64*
  %212 = load i64, i64* %211, align 8
  %213 = bitcast %"class.std::basic_ostream"* %206 to i8*
  %214 = add nsw i64 %212, 240
  %215 = getelementptr inbounds i8, i8* %213, i64 %214
  %216 = bitcast i8* %215 to %"class.std::ctype"**
  %217 = load %"class.std::ctype"*, %"class.std::ctype"** %216, align 8, !tbaa !34
  %218 = icmp eq %"class.std::ctype"* %217, null
  br i1 %218, label %219, label %221

219:                                              ; preds = %207
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %220 unwind label %251

220:                                              ; preds = %219
  unreachable

221:                                              ; preds = %207
  %222 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %217, i64 0, i32 8
  %223 = load i8, i8* %222, align 8, !tbaa !37
  %224 = icmp eq i8 %223, 0
  br i1 %224, label %228, label %225

225:                                              ; preds = %221
  %226 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %217, i64 0, i32 9, i64 10
  %227 = load i8, i8* %226, align 1, !tbaa !18
  br label %235

228:                                              ; preds = %221
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %217)
          to label %229 unwind label %249

229:                                              ; preds = %228
  %230 = bitcast %"class.std::ctype"* %217 to i8 (%"class.std::ctype"*, i8)***
  %231 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %230, align 8, !tbaa !32
  %232 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %231, i64 6
  %233 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %232, align 8
  %234 = invoke signext i8 %233(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %217, i8 signext 10)
          to label %235 unwind label %249

235:                                              ; preds = %229, %225
  %236 = phi i8 [ %227, %225 ], [ %234, %229 ]
  %237 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %206, i8 signext %236)
          to label %238 unwind label %249

238:                                              ; preds = %235
  %239 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %237)
          to label %240 unwind label %249

240:                                              ; preds = %238
  %241 = load i8*, i8** %113, align 8, !tbaa !28
  %242 = icmp eq i8* %241, %112
  br i1 %242, label %244, label %243

243:                                              ; preds = %240
  call void @_ZdlPv(i8* %241) #12
  br label %244

244:                                              ; preds = %240, %243
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %108) #12
  %245 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %185, i64 1
  %246 = icmp eq %"class.std::__cxx11::basic_string"* %245, %107
  br i1 %246, label %163, label %184

247:                                              ; preds = %191
  %248 = landingpad { i8*, i32 }
          cleanup
  br label %258

249:                                              ; preds = %200, %228, %229, %235, %238
  %250 = landingpad { i8*, i32 }
          cleanup
  br label %253

251:                                              ; preds = %219
  %252 = landingpad { i8*, i32 }
          cleanup
  br label %253

253:                                              ; preds = %251, %249
  %254 = phi { i8*, i32 } [ %250, %249 ], [ %252, %251 ]
  %255 = load i8*, i8** %113, align 8, !tbaa !28
  %256 = icmp eq i8* %255, %112
  br i1 %256, label %258, label %257

257:                                              ; preds = %253
  call void @_ZdlPv(i8* %255) #12
  br label %258

258:                                              ; preds = %257, %253, %247
  %259 = phi { i8*, i32 } [ %248, %247 ], [ %254, %253 ], [ %254, %257 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %108) #12
  br label %260

260:                                              ; preds = %258, %89
  %261 = phi { i8*, i32 } [ %90, %89 ], [ %259, %258 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #12
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #12
  resume { i8*, i32 } %261

262:                                              ; preds = %155
  %263 = load i8*, i8** %138, align 8, !tbaa !28
  %264 = getelementptr inbounds i8, i8* %263, i64 %128
  %265 = load i8, i8* %264, align 1, !tbaa !18
  %266 = icmp eq i8 %265, 35
  %267 = zext i1 %266 to i32
  %268 = add nuw nsw i32 %156, %267
  br label %269

269:                                              ; preds = %262, %155
  %270 = phi i32 [ %156, %155 ], [ %268, %262 ]
  %271 = add nuw nsw i64 %128, 1
  %272 = icmp slt i64 %271, %144
  br i1 %272, label %273, label %280

273:                                              ; preds = %269
  %274 = load i8*, i8** %138, align 8, !tbaa !28
  %275 = getelementptr inbounds i8, i8* %274, i64 %271
  %276 = load i8, i8* %275, align 1, !tbaa !18
  %277 = icmp eq i8 %276, 35
  %278 = zext i1 %277 to i32
  %279 = add nuw nsw i32 %270, %278
  br label %280

280:                                              ; preds = %269, %273, %136
  %281 = phi i32 [ 0, %136 ], [ %270, %269 ], [ %279, %273 ]
  %282 = sext i32 %137 to i64
  %283 = icmp slt i64 %95, %282
  br i1 %283, label %284, label %307

284:                                              ; preds = %280
  %285 = icmp ne i64 %128, 0
  %286 = sext i32 %129 to i64
  %287 = icmp sle i64 %128, %286
  %288 = select i1 %285, i1 %287, i1 false
  br i1 %288, label %289, label %297

289:                                              ; preds = %284
  %290 = add nuw i64 %128, 4294967295
  %291 = and i64 %290, 4294967295
  %292 = getelementptr inbounds i8, i8* %132, i64 %291
  %293 = load i8, i8* %292, align 1, !tbaa !18
  %294 = icmp eq i8 %293, 35
  %295 = zext i1 %294 to i32
  %296 = add nuw nsw i32 %281, %295
  br label %297

297:                                              ; preds = %284, %289
  %298 = phi i32 [ %281, %284 ], [ %296, %289 ]
  %299 = add nuw nsw i64 %128, 1
  %300 = icmp slt i64 %299, %286
  br i1 %300, label %301, label %307

301:                                              ; preds = %297
  %302 = getelementptr inbounds i8, i8* %132, i64 %299
  %303 = load i8, i8* %302, align 1, !tbaa !18
  %304 = icmp eq i8 %303, 35
  %305 = zext i1 %304 to i32
  %306 = add nuw nsw i32 %298, %305
  br label %307

307:                                              ; preds = %280, %301, %297
  %308 = phi i32 [ %281, %280 ], [ %298, %297 ], [ %306, %301 ]
  %309 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %130, i64 %101, i32 0, i32 0
  %310 = sext i32 %137 to i64
  %311 = icmp slt i64 %101, %310
  br i1 %311, label %312, label %347

312:                                              ; preds = %307
  %313 = icmp ne i64 %128, 0
  %314 = sext i32 %129 to i64
  %315 = icmp sle i64 %128, %314
  %316 = select i1 %313, i1 %315, i1 false
  br i1 %316, label %317, label %326

317:                                              ; preds = %312
  %318 = add nuw i64 %128, 4294967295
  %319 = and i64 %318, 4294967295
  %320 = load i8*, i8** %309, align 8, !tbaa !28
  %321 = getelementptr inbounds i8, i8* %320, i64 %319
  %322 = load i8, i8* %321, align 1, !tbaa !18
  %323 = icmp eq i8 %322, 35
  %324 = zext i1 %323 to i32
  %325 = add nuw nsw i32 %308, %324
  br label %326

326:                                              ; preds = %317, %312
  %327 = phi i32 [ %308, %312 ], [ %325, %317 ]
  %328 = icmp slt i64 %128, %314
  br i1 %328, label %329, label %336

329:                                              ; preds = %326
  %330 = load i8*, i8** %309, align 8, !tbaa !28
  %331 = getelementptr inbounds i8, i8* %330, i64 %128
  %332 = load i8, i8* %331, align 1, !tbaa !18
  %333 = icmp eq i8 %332, 35
  %334 = zext i1 %333 to i32
  %335 = add nuw nsw i32 %327, %334
  br label %336

336:                                              ; preds = %329, %326
  %337 = phi i32 [ %327, %326 ], [ %335, %329 ]
  %338 = add nuw nsw i64 %128, 1
  %339 = icmp slt i64 %338, %314
  br i1 %339, label %340, label %347

340:                                              ; preds = %336
  %341 = load i8*, i8** %309, align 8, !tbaa !28
  %342 = getelementptr inbounds i8, i8* %341, i64 %338
  %343 = load i8, i8* %342, align 1, !tbaa !18
  %344 = icmp eq i8 %343, 35
  %345 = zext i1 %344 to i32
  %346 = add nuw nsw i32 %337, %345
  br label %347

347:                                              ; preds = %336, %340, %307
  %348 = phi i32 [ %308, %307 ], [ %337, %336 ], [ %346, %340 ]
  %349 = trunc i32 %348 to i8
  %350 = add nuw nsw i8 %349, 48
  store i8 %350, i8* %133, align 1, !tbaa !18
  %351 = load i32, i32* %3, align 4, !tbaa !5
  br label %158
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
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !9
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8, !tbaa !23
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
  tail call void @_ZdlPv(i8* %10) #12
  br label %15

15:                                               ; preds = %14, %7
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 1
  %17 = icmp eq %"class.std::__cxx11::basic_string"* %16, %5
  br i1 %17, label %18, label %7, !llvm.loop !30

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

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

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
define internal void @_GLOBAL__sub_I_s714575453.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!25 = !{!11, !11, i64 0}
!26 = distinct !{!26, !22, !27}
!27 = !{!"llvm.loop.unswitch.partial.disable"}
!28 = !{!16, !11, i64 0}
!29 = distinct !{!29, !22}
!30 = distinct !{!30, !22}
!31 = !{!17, !17, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"vtable pointer", !8, i64 0}
!34 = !{!35, !11, i64 240}
!35 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !36, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!36 = !{!"bool", !7, i64 0}
!37 = !{!38, !7, i64 56}
!38 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !36, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
