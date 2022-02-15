; ModuleID = 'Project_CodeNet_C++1400/p02703/s716674102.cpp'
source_filename = "Project_CodeNet_C++1400/p02703/s716674102.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long>>, std::allocator<std::pair<long long, std::pair<long long, long long>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long>>, std::allocator<std::pair<long long, std::pair<long long, long long>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long>>, std::allocator<std::pair<long long, std::pair<long long, long long>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long>>, std::allocator<std::pair<long long, std::pair<long long, long long>>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i64, %"struct.std::pair.0" }
%"struct.std::pair.0" = type { i64, i64 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s716674102.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = bitcast i64* %1 to i8*
  %9 = bitcast i64* %2 to i8*
  %10 = bitcast i64* %3 to i8*
  %11 = bitcast i64* %4 to i8*
  %12 = bitcast i64* %5 to i8*
  %13 = bitcast i64* %6 to i8*
  %14 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #12
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #12
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #12
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i64* nonnull align 8 dereferenceable(8) %2)
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i64* nonnull align 8 dereferenceable(8) %3)
  %18 = load i64, i64* %3, align 8, !tbaa !5
  %19 = icmp slt i64 %18, 2500
  %20 = select i1 %19, i64 %18, i64 2500
  store i64 %20, i64* %3, align 8, !tbaa !5
  %21 = load i64, i64* %1, align 8, !tbaa !5
  %22 = add nsw i64 %21, 1
  %23 = call i8* @llvm.stacksave()
  %24 = alloca %"class.std::vector", i64 %22, align 16
  %25 = icmp eq i64 %22, 0
  br i1 %25, label %32, label %26

26:                                               ; preds = %0
  %27 = bitcast %"class.std::vector"* %24 to i8*
  %28 = mul i64 %21, 24
  %29 = urem i64 %28, 24
  %30 = sub i64 %28, %29
  %31 = add i64 %30, 24
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %27, i8 0, i64 %31, i1 false)
  br label %32

32:                                               ; preds = %26, %0
  %33 = load i64, i64* %2, align 8, !tbaa !5
  %34 = icmp sgt i64 %33, 0
  br i1 %34, label %43, label %35

35:                                               ; preds = %170, %32
  %36 = load i64, i64* %1, align 8, !tbaa !5
  %37 = add nsw i64 %36, 1
  %38 = alloca i64, i64 %37, align 16
  %39 = alloca i64, i64 %37, align 16
  %40 = icmp slt i64 %36, 1
  br i1 %40, label %41, label %189

41:                                               ; preds = %35
  %42 = alloca [2502 x i64], i64 %37, align 16
  br label %202

43:                                               ; preds = %32, %170
  %44 = phi i64 [ %171, %170 ], [ 0, %32 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #12
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #12
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #12
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #12
  %45 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %4)
          to label %46 unwind label %174

46:                                               ; preds = %43
  %47 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %45, i64* nonnull align 8 dereferenceable(8) %5)
          to label %48 unwind label %174

48:                                               ; preds = %46
  %49 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %47, i64* nonnull align 8 dereferenceable(8) %6)
          to label %50 unwind label %174

50:                                               ; preds = %48
  %51 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %49, i64* nonnull align 8 dereferenceable(8) %7)
          to label %52 unwind label %174

52:                                               ; preds = %50
  %53 = load i64, i64* %4, align 8, !tbaa !5
  %54 = load i64, i64* %6, align 8, !tbaa !5
  %55 = load i64, i64* %7, align 8, !tbaa !5
  %56 = load i64, i64* %5, align 8, !tbaa !5
  %57 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %24, i64 %53, i32 0, i32 0, i32 0, i32 1
  %58 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !9
  %59 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %24, i64 %53, i32 0, i32 0, i32 0, i32 2
  %60 = load %"struct.std::pair"*, %"struct.std::pair"** %59, align 8, !tbaa !12
  %61 = icmp eq %"struct.std::pair"* %58, %60
  br i1 %61, label %68, label %62

62:                                               ; preds = %52
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 0, i32 0
  store i64 %56, i64* %63, align 8
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 0, i32 1, i32 0
  store i64 %54, i64* %64, align 8
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 0, i32 1, i32 1
  store i64 %55, i64* %65, align 8
  %66 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !9
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %66, i64 1
  store %"struct.std::pair"* %67, %"struct.std::pair"** %57, align 8, !tbaa !9
  br label %111

68:                                               ; preds = %52
  %69 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %24, i64 %53, i32 0, i32 0, i32 0, i32 0
  %70 = load %"struct.std::pair"*, %"struct.std::pair"** %69, align 8, !tbaa !13
  %71 = ptrtoint %"struct.std::pair"* %58 to i64
  %72 = ptrtoint %"struct.std::pair"* %70 to i64
  %73 = sub i64 %71, %72
  %74 = sdiv exact i64 %73, 24
  %75 = icmp eq i64 %73, 9223372036854775800
  br i1 %75, label %76, label %78

76:                                               ; preds = %68
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #13
          to label %77 unwind label %178

77:                                               ; preds = %76
  unreachable

78:                                               ; preds = %68
  %79 = icmp eq i64 %73, 0
  %80 = select i1 %79, i64 1, i64 %74
  %81 = add nsw i64 %80, %74
  %82 = icmp ult i64 %81, %74
  %83 = icmp ugt i64 %81, 384307168202282325
  %84 = or i1 %82, %83
  %85 = select i1 %84, i64 384307168202282325, i64 %81
  %86 = mul nuw nsw i64 %85, 24
  %87 = invoke noalias nonnull i8* @_Znwm(i64 %86) #14
          to label %88 unwind label %176

88:                                               ; preds = %78
  %89 = bitcast i8* %87 to %"struct.std::pair"*
  %90 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %89, i64 %74, i32 0
  store i64 %56, i64* %90, align 8
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %89, i64 %74, i32 1, i32 0
  store i64 %54, i64* %91, align 8
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %89, i64 %74, i32 1, i32 1
  store i64 %55, i64* %92, align 8
  %93 = icmp eq %"struct.std::pair"* %70, %58
  br i1 %93, label %102, label %94

94:                                               ; preds = %88, %94
  %95 = phi %"struct.std::pair"* [ %100, %94 ], [ %89, %88 ]
  %96 = phi %"struct.std::pair"* [ %99, %94 ], [ %70, %88 ]
  %97 = bitcast %"struct.std::pair"* %95 to i8*
  %98 = bitcast %"struct.std::pair"* %96 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %97, i8* noundef nonnull align 8 dereferenceable(24) %98, i64 24, i1 false) #12, !alias.scope !14
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %96, i64 1
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %95, i64 1
  %101 = icmp eq %"struct.std::pair"* %99, %58
  br i1 %101, label %102, label %94, !llvm.loop !18

102:                                              ; preds = %94, %88
  %103 = phi %"struct.std::pair"* [ %89, %88 ], [ %100, %94 ]
  %104 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %103, i64 1
  %105 = icmp eq %"struct.std::pair"* %70, null
  br i1 %105, label %108, label %106

106:                                              ; preds = %102
  %107 = bitcast %"struct.std::pair"* %70 to i8*
  call void @_ZdlPv(i8* nonnull %107) #12
  br label %108

108:                                              ; preds = %106, %102
  %109 = bitcast %"struct.std::pair"** %69 to i8**
  store i8* %87, i8** %109, align 8, !tbaa !13
  store %"struct.std::pair"* %104, %"struct.std::pair"** %57, align 8, !tbaa !9
  %110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %89, i64 %85
  store %"struct.std::pair"* %110, %"struct.std::pair"** %59, align 8, !tbaa !12
  br label %111

111:                                              ; preds = %108, %62
  %112 = load i64, i64* %5, align 8, !tbaa !5
  %113 = load i64, i64* %6, align 8, !tbaa !5
  %114 = load i64, i64* %7, align 8, !tbaa !5
  %115 = load i64, i64* %4, align 8, !tbaa !5
  %116 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %24, i64 %112, i32 0, i32 0, i32 0, i32 1
  %117 = load %"struct.std::pair"*, %"struct.std::pair"** %116, align 8, !tbaa !9
  %118 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %24, i64 %112, i32 0, i32 0, i32 0, i32 2
  %119 = load %"struct.std::pair"*, %"struct.std::pair"** %118, align 8, !tbaa !12
  %120 = icmp eq %"struct.std::pair"* %117, %119
  br i1 %120, label %127, label %121

121:                                              ; preds = %111
  %122 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %117, i64 0, i32 0
  store i64 %115, i64* %122, align 8
  %123 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %117, i64 0, i32 1, i32 0
  store i64 %113, i64* %123, align 8
  %124 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %117, i64 0, i32 1, i32 1
  store i64 %114, i64* %124, align 8
  %125 = load %"struct.std::pair"*, %"struct.std::pair"** %116, align 8, !tbaa !9
  %126 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %125, i64 1
  store %"struct.std::pair"* %126, %"struct.std::pair"** %116, align 8, !tbaa !9
  br label %170

127:                                              ; preds = %111
  %128 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %24, i64 %112, i32 0, i32 0, i32 0, i32 0
  %129 = load %"struct.std::pair"*, %"struct.std::pair"** %128, align 8, !tbaa !13
  %130 = ptrtoint %"struct.std::pair"* %117 to i64
  %131 = ptrtoint %"struct.std::pair"* %129 to i64
  %132 = sub i64 %130, %131
  %133 = sdiv exact i64 %132, 24
  %134 = icmp eq i64 %132, 9223372036854775800
  br i1 %134, label %135, label %137

135:                                              ; preds = %127
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #13
          to label %136 unwind label %182

136:                                              ; preds = %135
  unreachable

137:                                              ; preds = %127
  %138 = icmp eq i64 %132, 0
  %139 = select i1 %138, i64 1, i64 %133
  %140 = add nsw i64 %139, %133
  %141 = icmp ult i64 %140, %133
  %142 = icmp ugt i64 %140, 384307168202282325
  %143 = or i1 %141, %142
  %144 = select i1 %143, i64 384307168202282325, i64 %140
  %145 = mul nuw nsw i64 %144, 24
  %146 = invoke noalias nonnull i8* @_Znwm(i64 %145) #14
          to label %147 unwind label %180

147:                                              ; preds = %137
  %148 = bitcast i8* %146 to %"struct.std::pair"*
  %149 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %148, i64 %133, i32 0
  store i64 %115, i64* %149, align 8
  %150 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %148, i64 %133, i32 1, i32 0
  store i64 %113, i64* %150, align 8
  %151 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %148, i64 %133, i32 1, i32 1
  store i64 %114, i64* %151, align 8
  %152 = icmp eq %"struct.std::pair"* %129, %117
  br i1 %152, label %161, label %153

153:                                              ; preds = %147, %153
  %154 = phi %"struct.std::pair"* [ %159, %153 ], [ %148, %147 ]
  %155 = phi %"struct.std::pair"* [ %158, %153 ], [ %129, %147 ]
  %156 = bitcast %"struct.std::pair"* %154 to i8*
  %157 = bitcast %"struct.std::pair"* %155 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %156, i8* noundef nonnull align 8 dereferenceable(24) %157, i64 24, i1 false) #12, !alias.scope !20
  %158 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %155, i64 1
  %159 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %154, i64 1
  %160 = icmp eq %"struct.std::pair"* %158, %117
  br i1 %160, label %161, label %153, !llvm.loop !18

161:                                              ; preds = %153, %147
  %162 = phi %"struct.std::pair"* [ %148, %147 ], [ %159, %153 ]
  %163 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %162, i64 1
  %164 = icmp eq %"struct.std::pair"* %129, null
  br i1 %164, label %167, label %165

165:                                              ; preds = %161
  %166 = bitcast %"struct.std::pair"* %129 to i8*
  call void @_ZdlPv(i8* nonnull %166) #12
  br label %167

167:                                              ; preds = %165, %161
  %168 = bitcast %"struct.std::pair"** %128 to i8**
  store i8* %146, i8** %168, align 8, !tbaa !13
  store %"struct.std::pair"* %163, %"struct.std::pair"** %116, align 8, !tbaa !9
  %169 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %148, i64 %144
  store %"struct.std::pair"* %169, %"struct.std::pair"** %118, align 8, !tbaa !12
  br label %170

170:                                              ; preds = %167, %121
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #12
  %171 = add nuw nsw i64 %44, 1
  %172 = load i64, i64* %2, align 8, !tbaa !5
  %173 = icmp slt i64 %171, %172
  br i1 %173, label %43, label %35, !llvm.loop !24

174:                                              ; preds = %50, %48, %46, %43
  %175 = landingpad { i8*, i32 }
          cleanup
  br label %184

176:                                              ; preds = %78
  %177 = landingpad { i8*, i32 }
          cleanup
  br label %184

178:                                              ; preds = %76
  %179 = landingpad { i8*, i32 }
          cleanup
  br label %184

180:                                              ; preds = %137
  %181 = landingpad { i8*, i32 }
          cleanup
  br label %184

182:                                              ; preds = %135
  %183 = landingpad { i8*, i32 }
          cleanup
  br label %184

184:                                              ; preds = %180, %182, %176, %178, %174
  %185 = phi { i8*, i32 } [ %175, %174 ], [ %177, %176 ], [ %179, %178 ], [ %181, %180 ], [ %183, %182 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #12
  br label %696

186:                                              ; preds = %196
  %187 = add nsw i64 %198, 1
  %188 = alloca [2502 x i64], i64 %187, align 16
  br label %202

189:                                              ; preds = %35, %196
  %190 = phi i64 [ %197, %196 ], [ 1, %35 ]
  %191 = getelementptr inbounds i64, i64* %38, i64 %190
  %192 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %191)
          to label %193 unwind label %200

193:                                              ; preds = %189
  %194 = getelementptr inbounds i64, i64* %39, i64 %190
  %195 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %192, i64* nonnull align 8 dereferenceable(8) %194)
          to label %196 unwind label %200

196:                                              ; preds = %193
  %197 = add nuw nsw i64 %190, 1
  %198 = load i64, i64* %1, align 8, !tbaa !5
  %199 = icmp slt i64 %190, %198
  br i1 %199, label %189, label %186, !llvm.loop !25

200:                                              ; preds = %193, %189
  %201 = landingpad { i8*, i32 }
          cleanup
  br label %696

202:                                              ; preds = %186, %41
  %203 = phi [2502 x i64]* [ %42, %41 ], [ %188, %186 ]
  %204 = load i64, i64* %3, align 8
  %205 = invoke noalias nonnull i8* @_Znwm(i64 24) #14
          to label %206 unwind label %351

206:                                              ; preds = %202
  %207 = bitcast i8* %205 to %"struct.std::pair"*
  %208 = bitcast i8* %205 to i64*
  %209 = getelementptr inbounds i8, i8* %205, i64 8
  %210 = bitcast i8* %209 to i64*
  %211 = getelementptr inbounds i8, i8* %205, i64 16
  %212 = bitcast i8* %211 to i64*
  %213 = getelementptr inbounds i8, i8* %205, i64 24
  %214 = bitcast i8* %213 to %"struct.std::pair"*
  store i64 0, i64* %208, align 8, !tbaa !26
  store i64 %204, i64* %210, align 8, !tbaa !29
  store i64 1, i64* %212, align 8, !tbaa !30
  %215 = load i64, i64* %3, align 8, !tbaa !5
  %216 = getelementptr inbounds [2502 x i64], [2502 x i64]* %203, i64 1, i64 %215
  store i64 0, i64* %216, align 8, !tbaa !5
  br label %220

217:                                              ; preds = %611
  %218 = load i64, i64* %1, align 8, !tbaa !5
  %219 = icmp slt i64 %218, 2
  br i1 %219, label %619, label %616

220:                                              ; preds = %206, %611
  %221 = phi %"struct.std::pair"* [ %207, %206 ], [ %614, %611 ]
  %222 = phi %"struct.std::pair"* [ %214, %206 ], [ %613, %611 ]
  %223 = phi %"struct.std::pair"* [ %214, %206 ], [ %612, %611 ]
  %224 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %221, i64 0, i32 0
  %225 = load i64, i64* %224, align 8
  %226 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %221, i64 0, i32 1, i32 0
  %227 = load i64, i64* %226, align 8
  %228 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %221, i64 0, i32 1, i32 1
  %229 = load i64, i64* %228, align 8
  %230 = ptrtoint %"struct.std::pair"* %222 to i64
  %231 = ptrtoint %"struct.std::pair"* %221 to i64
  %232 = sub i64 %230, %231
  %233 = icmp sgt i64 %232, 24
  br i1 %233, label %234, label %346

234:                                              ; preds = %220
  %235 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %222, i64 -1
  %236 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %222, i64 -1, i32 0
  %237 = load i64, i64* %236, align 8
  %238 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %222, i64 -1, i32 1, i32 0
  %239 = load i64, i64* %238, align 8
  %240 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %222, i64 -1, i32 1, i32 1
  %241 = load i64, i64* %240, align 8
  %242 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %235, i64 0, i32 0
  store i64 %225, i64* %242, align 8, !tbaa !26
  %243 = load i64, i64* %226, align 8, !tbaa !5
  store i64 %243, i64* %238, align 8, !tbaa !29
  %244 = load i64, i64* %228, align 8, !tbaa !5
  store i64 %244, i64* %240, align 8, !tbaa !30
  %245 = ptrtoint %"struct.std::pair"* %235 to i64
  %246 = sub i64 %245, %231
  %247 = sdiv exact i64 %246, 24
  %248 = add nsw i64 %247, -1
  %249 = sdiv i64 %248, 2
  %250 = icmp sgt i64 %246, 48
  br i1 %250, label %251, label %288

251:                                              ; preds = %234, %278
  %252 = phi i64 [ %280, %278 ], [ 0, %234 ]
  %253 = shl i64 %252, 1
  %254 = add i64 %253, 2
  %255 = or i64 %253, 1
  %256 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %221, i64 %255, i32 0
  %257 = load i64, i64* %256, align 8, !tbaa !26
  %258 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %221, i64 %254, i32 0
  %259 = load i64, i64* %258, align 8, !tbaa !26
  %260 = icmp slt i64 %257, %259
  br i1 %260, label %277, label %261

261:                                              ; preds = %251
  %262 = icmp slt i64 %259, %257
  br i1 %262, label %278, label %263

263:                                              ; preds = %261
  %264 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %221, i64 %255, i32 1, i32 0
  %265 = load i64, i64* %264, align 8, !tbaa !29
  %266 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %221, i64 %254, i32 1, i32 0
  %267 = load i64, i64* %266, align 8, !tbaa !29
  %268 = icmp slt i64 %265, %267
  br i1 %268, label %277, label %269

269:                                              ; preds = %263
  %270 = icmp slt i64 %267, %265
  br i1 %270, label %278, label %271

271:                                              ; preds = %269
  %272 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %221, i64 %255, i32 1, i32 1
  %273 = load i64, i64* %272, align 8, !tbaa !30
  %274 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %221, i64 %254, i32 1, i32 1
  %275 = load i64, i64* %274, align 8, !tbaa !30
  %276 = icmp slt i64 %273, %275
  br i1 %276, label %277, label %278

277:                                              ; preds = %271, %263, %251
  br label %278

278:                                              ; preds = %277, %271, %269, %261
  %279 = phi i64 [ %257, %277 ], [ %259, %271 ], [ %259, %261 ], [ %259, %269 ]
  %280 = phi i64 [ %255, %277 ], [ %254, %271 ], [ %254, %261 ], [ %254, %269 ]
  %281 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %221, i64 %252, i32 0
  store i64 %279, i64* %281, align 8, !tbaa !26
  %282 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %221, i64 %280, i32 1, i32 0
  %283 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %221, i64 %252, i32 1, i32 0
  %284 = bitcast i64* %282 to <2 x i64>*
  %285 = load <2 x i64>, <2 x i64>* %284, align 8, !tbaa !5
  %286 = bitcast i64* %283 to <2 x i64>*
  store <2 x i64> %285, <2 x i64>* %286, align 8, !tbaa !5
  %287 = icmp slt i64 %280, %249
  br i1 %287, label %251, label %288, !llvm.loop !31

288:                                              ; preds = %278, %234
  %289 = phi i64 [ 0, %234 ], [ %280, %278 ]
  %290 = and i64 %247, 1
  %291 = icmp eq i64 %290, 0
  br i1 %291, label %292, label %308

292:                                              ; preds = %288
  %293 = add nsw i64 %247, -2
  %294 = sdiv i64 %293, 2
  %295 = icmp eq i64 %289, %294
  br i1 %295, label %296, label %308

296:                                              ; preds = %292
  %297 = shl i64 %289, 1
  %298 = or i64 %297, 1
  %299 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %221, i64 %298, i32 0
  %300 = load i64, i64* %299, align 8, !tbaa !5
  %301 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %221, i64 %289, i32 0
  store i64 %300, i64* %301, align 8, !tbaa !26
  %302 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %221, i64 %298, i32 1, i32 0
  %303 = load i64, i64* %302, align 8, !tbaa !5
  %304 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %221, i64 %289, i32 1, i32 0
  store i64 %303, i64* %304, align 8, !tbaa !29
  %305 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %221, i64 %298, i32 1, i32 1
  %306 = load i64, i64* %305, align 8, !tbaa !5
  %307 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %221, i64 %289, i32 1, i32 1
  store i64 %306, i64* %307, align 8, !tbaa !30
  br label %308

308:                                              ; preds = %296, %292, %288
  %309 = phi i64 [ %298, %296 ], [ %289, %292 ], [ %289, %288 ]
  %310 = icmp sgt i64 %309, 0
  br i1 %310, label %311, label %341

311:                                              ; preds = %308, %333
  %312 = phi i64 [ %314, %333 ], [ %309, %308 ]
  %313 = add nsw i64 %312, -1
  %314 = lshr i64 %313, 1
  %315 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %221, i64 %314, i32 0
  %316 = load i64, i64* %315, align 8, !tbaa !26
  %317 = icmp slt i64 %237, %316
  br i1 %317, label %318, label %321

318:                                              ; preds = %311
  %319 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %221, i64 %314, i32 1, i32 0
  %320 = load i64, i64* %319, align 8, !tbaa !5
  br label %333

321:                                              ; preds = %311
  %322 = icmp slt i64 %316, %237
  br i1 %322, label %341, label %323

323:                                              ; preds = %321
  %324 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %221, i64 %314, i32 1, i32 0
  %325 = load i64, i64* %324, align 8, !tbaa !29
  %326 = icmp slt i64 %239, %325
  br i1 %326, label %333, label %327

327:                                              ; preds = %323
  %328 = icmp slt i64 %325, %239
  br i1 %328, label %341, label %329

329:                                              ; preds = %327
  %330 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %221, i64 %314, i32 1, i32 1
  %331 = load i64, i64* %330, align 8, !tbaa !30
  %332 = icmp slt i64 %241, %331
  br i1 %332, label %333, label %341

333:                                              ; preds = %329, %323, %318
  %334 = phi i64 [ %320, %318 ], [ %325, %323 ], [ %325, %329 ]
  %335 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %221, i64 %312, i32 0
  store i64 %316, i64* %335, align 8, !tbaa !26
  %336 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %221, i64 %312, i32 1, i32 0
  store i64 %334, i64* %336, align 8, !tbaa !29
  %337 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %221, i64 %314, i32 1, i32 1
  %338 = load i64, i64* %337, align 8, !tbaa !5
  %339 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %221, i64 %312, i32 1, i32 1
  store i64 %338, i64* %339, align 8, !tbaa !30
  %340 = icmp ult i64 %313, 2
  br i1 %340, label %341, label %311, !llvm.loop !32

341:                                              ; preds = %333, %329, %327, %321, %308
  %342 = phi i64 [ %309, %308 ], [ %312, %327 ], [ %312, %321 ], [ 0, %333 ], [ %312, %329 ]
  %343 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %221, i64 %342, i32 0
  store i64 %237, i64* %343, align 8, !tbaa !26
  %344 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %221, i64 %342, i32 1, i32 0
  store i64 %239, i64* %344, align 8, !tbaa !29
  %345 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %221, i64 %342, i32 1, i32 1
  store i64 %241, i64* %345, align 8, !tbaa !30
  br label %346

346:                                              ; preds = %341, %220
  %347 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %222, i64 -1
  %348 = getelementptr inbounds [2502 x i64], [2502 x i64]* %203, i64 %229, i64 %227
  %349 = load i64, i64* %348, align 8, !tbaa !5
  %350 = icmp slt i64 %349, %225
  br i1 %350, label %611, label %353, !llvm.loop !33

351:                                              ; preds = %202
  %352 = landingpad { i8*, i32 }
          cleanup
  br label %696

353:                                              ; preds = %346
  %354 = getelementptr inbounds i64, i64* %38, i64 %229
  %355 = load i64, i64* %354, align 8, !tbaa !5
  %356 = add nsw i64 %355, %227
  %357 = icmp slt i64 %356, 2501
  br i1 %357, label %358, label %473

358:                                              ; preds = %353
  %359 = getelementptr inbounds [2502 x i64], [2502 x i64]* %203, i64 %229, i64 %356
  %360 = load i64, i64* %359, align 8, !tbaa !5
  %361 = getelementptr inbounds i64, i64* %39, i64 %229
  %362 = load i64, i64* %361, align 8, !tbaa !5
  %363 = add nsw i64 %362, %349
  %364 = icmp sgt i64 %360, %363
  br i1 %364, label %365, label %473

365:                                              ; preds = %358
  store i64 %363, i64* %359, align 8, !tbaa !5
  %366 = icmp eq %"struct.std::pair"* %347, %223
  br i1 %366, label %371, label %367

367:                                              ; preds = %365
  %368 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %347, i64 0, i32 0
  store i64 %363, i64* %368, align 8
  %369 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %222, i64 -1, i32 1, i32 0
  store i64 %356, i64* %369, align 8
  %370 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %222, i64 -1, i32 1, i32 1
  store i64 %229, i64* %370, align 8
  br label %423

371:                                              ; preds = %365
  %372 = ptrtoint %"struct.std::pair"* %223 to i64
  %373 = sub i64 %372, %231
  %374 = sdiv exact i64 %373, 24
  %375 = icmp eq i64 %373, 9223372036854775800
  br i1 %375, label %376, label %378

376:                                              ; preds = %371
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #13
          to label %377 unwind label %471

377:                                              ; preds = %376
  unreachable

378:                                              ; preds = %371
  %379 = icmp eq i64 %373, 0
  %380 = select i1 %379, i64 1, i64 %374
  %381 = add nsw i64 %380, %374
  %382 = icmp ult i64 %381, %374
  %383 = icmp ugt i64 %381, 384307168202282325
  %384 = or i1 %382, %383
  %385 = select i1 %384, i64 384307168202282325, i64 %381
  %386 = mul nuw nsw i64 %385, 24
  %387 = invoke noalias nonnull i8* @_Znwm(i64 %386) #14
          to label %388 unwind label %469

388:                                              ; preds = %378
  %389 = bitcast i8* %387 to %"struct.std::pair"*
  %390 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %389, i64 %374, i32 0
  store i64 %363, i64* %390, align 8
  %391 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %389, i64 %374, i32 1, i32 0
  store i64 %356, i64* %391, align 8
  %392 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %389, i64 %374, i32 1, i32 1
  store i64 %229, i64* %392, align 8
  %393 = icmp eq %"struct.std::pair"* %221, %223
  br i1 %393, label %394, label %397

394:                                              ; preds = %388
  %395 = getelementptr inbounds i8, i8* %387, i64 24
  %396 = bitcast i8* %395 to %"struct.std::pair"*
  br label %408

397:                                              ; preds = %388, %397
  %398 = phi %"struct.std::pair"* [ %403, %397 ], [ %389, %388 ]
  %399 = phi %"struct.std::pair"* [ %402, %397 ], [ %221, %388 ]
  %400 = bitcast %"struct.std::pair"* %398 to i8*
  %401 = bitcast %"struct.std::pair"* %399 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %400, i8* noundef nonnull align 8 dereferenceable(24) %401, i64 24, i1 false) #12, !alias.scope !34
  %402 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %399, i64 1
  %403 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %398, i64 1
  %404 = icmp eq %"struct.std::pair"* %402, %223
  br i1 %404, label %405, label %397, !llvm.loop !18

405:                                              ; preds = %397
  %406 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %398, i64 2
  %407 = icmp eq %"struct.std::pair"* %221, null
  br i1 %407, label %411, label %408

408:                                              ; preds = %394, %405
  %409 = phi %"struct.std::pair"* [ %396, %394 ], [ %406, %405 ]
  %410 = bitcast %"struct.std::pair"* %221 to i8*
  call void @_ZdlPv(i8* nonnull %410) #12
  br label %411

411:                                              ; preds = %408, %405
  %412 = phi %"struct.std::pair"* [ %406, %405 ], [ %409, %408 ]
  %413 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %389, i64 %385
  %414 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %412, i64 -1, i32 0
  %415 = load i64, i64* %414, align 8
  %416 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %412, i64 -1, i32 1, i32 0
  %417 = load i64, i64* %416, align 8
  %418 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %412, i64 -1, i32 1, i32 1
  %419 = load i64, i64* %418, align 8
  %420 = ptrtoint %"struct.std::pair"* %412 to i64
  %421 = ptrtoint i8* %387 to i64
  %422 = sub i64 %420, %421
  br label %423

423:                                              ; preds = %411, %367
  %424 = phi i64 [ %422, %411 ], [ %232, %367 ]
  %425 = phi i64 [ %419, %411 ], [ %229, %367 ]
  %426 = phi i64 [ %417, %411 ], [ %356, %367 ]
  %427 = phi i64 [ %415, %411 ], [ %363, %367 ]
  %428 = phi %"struct.std::pair"* [ %413, %411 ], [ %223, %367 ]
  %429 = phi %"struct.std::pair"* [ %412, %411 ], [ %222, %367 ]
  %430 = phi %"struct.std::pair"* [ %389, %411 ], [ %221, %367 ]
  %431 = sdiv exact i64 %424, 24
  %432 = add nsw i64 %431, -1
  %433 = icmp sgt i64 %424, 24
  br i1 %433, label %434, label %464

434:                                              ; preds = %423, %456
  %435 = phi i64 [ %437, %456 ], [ %432, %423 ]
  %436 = add nsw i64 %435, -1
  %437 = lshr i64 %436, 1
  %438 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %430, i64 %437, i32 0
  %439 = load i64, i64* %438, align 8, !tbaa !26
  %440 = icmp slt i64 %427, %439
  br i1 %440, label %441, label %444

441:                                              ; preds = %434
  %442 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %430, i64 %437, i32 1, i32 0
  %443 = load i64, i64* %442, align 8, !tbaa !5
  br label %456

444:                                              ; preds = %434
  %445 = icmp slt i64 %439, %427
  br i1 %445, label %464, label %446

446:                                              ; preds = %444
  %447 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %430, i64 %437, i32 1, i32 0
  %448 = load i64, i64* %447, align 8, !tbaa !29
  %449 = icmp slt i64 %426, %448
  br i1 %449, label %456, label %450

450:                                              ; preds = %446
  %451 = icmp slt i64 %448, %426
  br i1 %451, label %464, label %452

452:                                              ; preds = %450
  %453 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %430, i64 %437, i32 1, i32 1
  %454 = load i64, i64* %453, align 8, !tbaa !30
  %455 = icmp slt i64 %425, %454
  br i1 %455, label %456, label %464

456:                                              ; preds = %452, %446, %441
  %457 = phi i64 [ %443, %441 ], [ %448, %446 ], [ %448, %452 ]
  %458 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %430, i64 %435, i32 0
  store i64 %439, i64* %458, align 8, !tbaa !26
  %459 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %430, i64 %435, i32 1, i32 0
  store i64 %457, i64* %459, align 8, !tbaa !29
  %460 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %430, i64 %437, i32 1, i32 1
  %461 = load i64, i64* %460, align 8, !tbaa !5
  %462 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %430, i64 %435, i32 1, i32 1
  store i64 %461, i64* %462, align 8, !tbaa !30
  %463 = icmp ult i64 %436, 2
  br i1 %463, label %464, label %434, !llvm.loop !32

464:                                              ; preds = %444, %450, %452, %456, %423
  %465 = phi i64 [ %432, %423 ], [ %435, %450 ], [ %435, %444 ], [ 0, %456 ], [ %435, %452 ]
  %466 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %430, i64 %465, i32 0
  store i64 %427, i64* %466, align 8, !tbaa !26
  %467 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %430, i64 %465, i32 1, i32 0
  store i64 %426, i64* %467, align 8, !tbaa !29
  %468 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %430, i64 %465, i32 1, i32 1
  store i64 %425, i64* %468, align 8, !tbaa !30
  br label %473

469:                                              ; preds = %378
  %470 = landingpad { i8*, i32 }
          cleanup
  br label %692

471:                                              ; preds = %376
  %472 = landingpad { i8*, i32 }
          cleanup
  br label %692

473:                                              ; preds = %358, %464, %353
  %474 = phi %"struct.std::pair"* [ %428, %464 ], [ %223, %358 ], [ %223, %353 ]
  %475 = phi %"struct.std::pair"* [ %429, %464 ], [ %347, %358 ], [ %347, %353 ]
  %476 = phi %"struct.std::pair"* [ %430, %464 ], [ %221, %358 ], [ %221, %353 ]
  %477 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %24, i64 %229, i32 0, i32 0, i32 0, i32 0
  %478 = load %"struct.std::pair"*, %"struct.std::pair"** %477, align 8, !tbaa !38
  %479 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %24, i64 %229, i32 0, i32 0, i32 0, i32 1
  %480 = load %"struct.std::pair"*, %"struct.std::pair"** %479, align 8, !tbaa !38
  %481 = icmp eq %"struct.std::pair"* %478, %480
  br i1 %481, label %611, label %482

482:                                              ; preds = %473, %605
  %483 = phi %"struct.std::pair"* [ %608, %605 ], [ %476, %473 ]
  %484 = phi %"struct.std::pair"* [ %607, %605 ], [ %475, %473 ]
  %485 = phi %"struct.std::pair"* [ %606, %605 ], [ %474, %473 ]
  %486 = phi %"struct.std::pair"* [ %609, %605 ], [ %478, %473 ]
  %487 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %486, i64 0, i32 0
  %488 = load i64, i64* %487, align 8
  %489 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %486, i64 0, i32 1, i32 0
  %490 = load i64, i64* %489, align 8
  %491 = sub nsw i64 %227, %490
  %492 = icmp sgt i64 %491, -1
  br i1 %492, label %493, label %605

493:                                              ; preds = %482
  %494 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %486, i64 0, i32 1, i32 1
  %495 = load i64, i64* %494, align 8
  %496 = getelementptr inbounds [2502 x i64], [2502 x i64]* %203, i64 %488, i64 %491
  %497 = load i64, i64* %496, align 8, !tbaa !5
  %498 = load i64, i64* %348, align 8, !tbaa !5
  %499 = add nsw i64 %498, %495
  %500 = icmp sgt i64 %497, %499
  br i1 %500, label %501, label %605

501:                                              ; preds = %493
  store i64 %499, i64* %496, align 8, !tbaa !5
  %502 = icmp eq %"struct.std::pair"* %484, %485
  br i1 %502, label %507, label %503

503:                                              ; preds = %501
  %504 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %484, i64 0, i32 0
  store i64 %499, i64* %504, align 8
  %505 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %484, i64 0, i32 1, i32 0
  store i64 %491, i64* %505, align 8
  %506 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %484, i64 0, i32 1, i32 1
  store i64 %488, i64* %506, align 8
  br label %552

507:                                              ; preds = %501
  %508 = ptrtoint %"struct.std::pair"* %484 to i64
  %509 = ptrtoint %"struct.std::pair"* %483 to i64
  %510 = sub i64 %508, %509
  %511 = sdiv exact i64 %510, 24
  %512 = icmp eq i64 %510, 9223372036854775800
  br i1 %512, label %513, label %515

513:                                              ; preds = %507
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #13
          to label %514 unwind label %603

514:                                              ; preds = %513
  unreachable

515:                                              ; preds = %507
  %516 = icmp eq i64 %510, 0
  %517 = select i1 %516, i64 1, i64 %511
  %518 = add nsw i64 %517, %511
  %519 = icmp ult i64 %518, %511
  %520 = icmp ugt i64 %518, 384307168202282325
  %521 = or i1 %519, %520
  %522 = select i1 %521, i64 384307168202282325, i64 %518
  %523 = mul nuw nsw i64 %522, 24
  %524 = invoke noalias nonnull i8* @_Znwm(i64 %523) #14
          to label %525 unwind label %601

525:                                              ; preds = %515
  %526 = bitcast i8* %524 to %"struct.std::pair"*
  %527 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %526, i64 %511, i32 0
  store i64 %499, i64* %527, align 8
  %528 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %526, i64 %511, i32 1, i32 0
  store i64 %491, i64* %528, align 8
  %529 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %526, i64 %511, i32 1, i32 1
  store i64 %488, i64* %529, align 8
  %530 = icmp eq %"struct.std::pair"* %483, %484
  br i1 %530, label %539, label %531

531:                                              ; preds = %525, %531
  %532 = phi %"struct.std::pair"* [ %537, %531 ], [ %526, %525 ]
  %533 = phi %"struct.std::pair"* [ %536, %531 ], [ %483, %525 ]
  %534 = bitcast %"struct.std::pair"* %532 to i8*
  %535 = bitcast %"struct.std::pair"* %533 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %534, i8* noundef nonnull align 8 dereferenceable(24) %535, i64 24, i1 false) #12, !alias.scope !39
  %536 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %533, i64 1
  %537 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %532, i64 1
  %538 = icmp eq %"struct.std::pair"* %536, %484
  br i1 %538, label %539, label %531, !llvm.loop !18

539:                                              ; preds = %531, %525
  %540 = phi %"struct.std::pair"* [ %526, %525 ], [ %537, %531 ]
  %541 = icmp eq %"struct.std::pair"* %483, null
  br i1 %541, label %544, label %542

542:                                              ; preds = %539
  %543 = bitcast %"struct.std::pair"* %483 to i8*
  call void @_ZdlPv(i8* nonnull %543) #12
  br label %544

544:                                              ; preds = %542, %539
  %545 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %526, i64 %522
  %546 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %540, i64 0, i32 0
  %547 = load i64, i64* %546, align 8
  %548 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %540, i64 0, i32 1, i32 0
  %549 = load i64, i64* %548, align 8
  %550 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %540, i64 0, i32 1, i32 1
  %551 = load i64, i64* %550, align 8
  br label %552

552:                                              ; preds = %544, %503
  %553 = phi i64 [ %551, %544 ], [ %488, %503 ]
  %554 = phi i64 [ %549, %544 ], [ %491, %503 ]
  %555 = phi i64 [ %547, %544 ], [ %499, %503 ]
  %556 = phi %"struct.std::pair"* [ %545, %544 ], [ %485, %503 ]
  %557 = phi %"struct.std::pair"* [ %540, %544 ], [ %484, %503 ]
  %558 = phi %"struct.std::pair"* [ %526, %544 ], [ %483, %503 ]
  %559 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %557, i64 1
  %560 = ptrtoint %"struct.std::pair"* %559 to i64
  %561 = ptrtoint %"struct.std::pair"* %558 to i64
  %562 = sub i64 %560, %561
  %563 = sdiv exact i64 %562, 24
  %564 = add nsw i64 %563, -1
  %565 = icmp sgt i64 %562, 24
  br i1 %565, label %566, label %596

566:                                              ; preds = %552, %588
  %567 = phi i64 [ %569, %588 ], [ %564, %552 ]
  %568 = add nsw i64 %567, -1
  %569 = lshr i64 %568, 1
  %570 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %558, i64 %569, i32 0
  %571 = load i64, i64* %570, align 8, !tbaa !26
  %572 = icmp slt i64 %555, %571
  br i1 %572, label %573, label %576

573:                                              ; preds = %566
  %574 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %558, i64 %569, i32 1, i32 0
  %575 = load i64, i64* %574, align 8, !tbaa !5
  br label %588

576:                                              ; preds = %566
  %577 = icmp slt i64 %571, %555
  br i1 %577, label %596, label %578

578:                                              ; preds = %576
  %579 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %558, i64 %569, i32 1, i32 0
  %580 = load i64, i64* %579, align 8, !tbaa !29
  %581 = icmp slt i64 %554, %580
  br i1 %581, label %588, label %582

582:                                              ; preds = %578
  %583 = icmp slt i64 %580, %554
  br i1 %583, label %596, label %584

584:                                              ; preds = %582
  %585 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %558, i64 %569, i32 1, i32 1
  %586 = load i64, i64* %585, align 8, !tbaa !30
  %587 = icmp slt i64 %553, %586
  br i1 %587, label %588, label %596

588:                                              ; preds = %584, %578, %573
  %589 = phi i64 [ %575, %573 ], [ %580, %578 ], [ %580, %584 ]
  %590 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %558, i64 %567, i32 0
  store i64 %571, i64* %590, align 8, !tbaa !26
  %591 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %558, i64 %567, i32 1, i32 0
  store i64 %589, i64* %591, align 8, !tbaa !29
  %592 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %558, i64 %569, i32 1, i32 1
  %593 = load i64, i64* %592, align 8, !tbaa !5
  %594 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %558, i64 %567, i32 1, i32 1
  store i64 %593, i64* %594, align 8, !tbaa !30
  %595 = icmp ult i64 %568, 2
  br i1 %595, label %596, label %566, !llvm.loop !32

596:                                              ; preds = %576, %582, %584, %588, %552
  %597 = phi i64 [ %564, %552 ], [ %567, %582 ], [ %567, %576 ], [ 0, %588 ], [ %567, %584 ]
  %598 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %558, i64 %597, i32 0
  store i64 %555, i64* %598, align 8, !tbaa !26
  %599 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %558, i64 %597, i32 1, i32 0
  store i64 %554, i64* %599, align 8, !tbaa !29
  %600 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %558, i64 %597, i32 1, i32 1
  store i64 %553, i64* %600, align 8, !tbaa !30
  br label %605

601:                                              ; preds = %515
  %602 = landingpad { i8*, i32 }
          cleanup
  br label %688

603:                                              ; preds = %513
  %604 = landingpad { i8*, i32 }
          cleanup
  br label %688

605:                                              ; preds = %493, %596, %482
  %606 = phi %"struct.std::pair"* [ %556, %596 ], [ %485, %493 ], [ %485, %482 ]
  %607 = phi %"struct.std::pair"* [ %559, %596 ], [ %484, %493 ], [ %484, %482 ]
  %608 = phi %"struct.std::pair"* [ %558, %596 ], [ %483, %493 ], [ %483, %482 ]
  %609 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %486, i64 1
  %610 = icmp eq %"struct.std::pair"* %609, %480
  br i1 %610, label %611, label %482

611:                                              ; preds = %605, %473, %346
  %612 = phi %"struct.std::pair"* [ %223, %346 ], [ %474, %473 ], [ %606, %605 ]
  %613 = phi %"struct.std::pair"* [ %347, %346 ], [ %475, %473 ], [ %607, %605 ]
  %614 = phi %"struct.std::pair"* [ %221, %346 ], [ %476, %473 ], [ %608, %605 ]
  %615 = icmp eq %"struct.std::pair"* %614, %613
  br i1 %615, label %217, label %220, !llvm.loop !33

616:                                              ; preds = %217, %670
  %617 = phi i64 [ %671, %670 ], [ 2, %217 ]
  %618 = phi i64 [ %634, %670 ], [ undef, %217 ]
  br label %628

619:                                              ; preds = %670, %217
  %620 = icmp eq %"struct.std::pair"* %613, null
  br i1 %620, label %623, label %621

621:                                              ; preds = %619
  %622 = bitcast %"struct.std::pair"* %613 to i8*
  call void @_ZdlPv(i8* nonnull %622) #12
  br label %623

623:                                              ; preds = %619, %621
  br i1 %25, label %711, label %624

624:                                              ; preds = %623
  %625 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %24, i64 %22
  br label %678

626:                                              ; preds = %628
  %627 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %634)
          to label %637 unwind label %674

628:                                              ; preds = %712, %616
  %629 = phi i64 [ 0, %616 ], [ %727, %712 ]
  %630 = phi i64 [ %618, %616 ], [ %726, %712 ]
  %631 = getelementptr inbounds [2502 x i64], [2502 x i64]* %203, i64 %617, i64 %629
  %632 = load i64, i64* %631, align 16, !tbaa !5
  %633 = icmp slt i64 %632, %630
  %634 = select i1 %633, i64 %632, i64 %630
  %635 = or i64 %629, 1
  %636 = icmp eq i64 %635, 2501
  br i1 %636, label %626, label %712, !llvm.loop !43

637:                                              ; preds = %626
  %638 = bitcast %"class.std::basic_ostream"* %627 to i8**
  %639 = load i8*, i8** %638, align 8, !tbaa !44
  %640 = getelementptr i8, i8* %639, i64 -24
  %641 = bitcast i8* %640 to i64*
  %642 = load i64, i64* %641, align 8
  %643 = bitcast %"class.std::basic_ostream"* %627 to i8*
  %644 = add nsw i64 %642, 240
  %645 = getelementptr inbounds i8, i8* %643, i64 %644
  %646 = bitcast i8* %645 to %"class.std::ctype"**
  %647 = load %"class.std::ctype"*, %"class.std::ctype"** %646, align 8, !tbaa !46
  %648 = icmp eq %"class.std::ctype"* %647, null
  br i1 %648, label %649, label %651

649:                                              ; preds = %637
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %650 unwind label %676

650:                                              ; preds = %649
  unreachable

651:                                              ; preds = %637
  %652 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %647, i64 0, i32 8
  %653 = load i8, i8* %652, align 8, !tbaa !49
  %654 = icmp eq i8 %653, 0
  br i1 %654, label %658, label %655

655:                                              ; preds = %651
  %656 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %647, i64 0, i32 9, i64 10
  %657 = load i8, i8* %656, align 1, !tbaa !51
  br label %665

658:                                              ; preds = %651
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %647)
          to label %659 unwind label %674

659:                                              ; preds = %658
  %660 = bitcast %"class.std::ctype"* %647 to i8 (%"class.std::ctype"*, i8)***
  %661 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %660, align 8, !tbaa !44
  %662 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %661, i64 6
  %663 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %662, align 8
  %664 = invoke signext i8 %663(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %647, i8 signext 10)
          to label %665 unwind label %674

665:                                              ; preds = %659, %655
  %666 = phi i8 [ %657, %655 ], [ %664, %659 ]
  %667 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %627, i8 signext %666)
          to label %668 unwind label %674

668:                                              ; preds = %665
  %669 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %667)
          to label %670 unwind label %674

670:                                              ; preds = %668
  %671 = add nuw nsw i64 %617, 1
  %672 = load i64, i64* %1, align 8, !tbaa !5
  %673 = icmp slt i64 %617, %672
  br i1 %673, label %616, label %619, !llvm.loop !52

674:                                              ; preds = %626, %658, %659, %665, %668
  %675 = landingpad { i8*, i32 }
          cleanup
  br label %688

676:                                              ; preds = %649
  %677 = landingpad { i8*, i32 }
          cleanup
  br label %688

678:                                              ; preds = %624, %686
  %679 = phi %"class.std::vector"* [ %680, %686 ], [ %625, %624 ]
  %680 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %679, i64 -1
  %681 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %680, i64 0, i32 0, i32 0, i32 0, i32 0
  %682 = load %"struct.std::pair"*, %"struct.std::pair"** %681, align 8, !tbaa !13
  %683 = icmp eq %"struct.std::pair"* %682, null
  br i1 %683, label %686, label %684

684:                                              ; preds = %678
  %685 = bitcast %"struct.std::pair"* %682 to i8*
  call void @_ZdlPv(i8* nonnull %685) #12
  br label %686

686:                                              ; preds = %678, %684
  %687 = icmp eq %"class.std::vector"* %680, %24
  br i1 %687, label %711, label %678

688:                                              ; preds = %674, %676, %601, %603
  %689 = phi %"struct.std::pair"* [ %483, %601 ], [ %483, %603 ], [ %613, %674 ], [ %613, %676 ]
  %690 = phi { i8*, i32 } [ %602, %601 ], [ %604, %603 ], [ %675, %674 ], [ %677, %676 ]
  %691 = icmp eq %"struct.std::pair"* %689, null
  br i1 %691, label %696, label %692

692:                                              ; preds = %469, %471, %688
  %693 = phi { i8*, i32 } [ %690, %688 ], [ %470, %469 ], [ %472, %471 ]
  %694 = phi %"struct.std::pair"* [ %689, %688 ], [ %221, %469 ], [ %221, %471 ]
  %695 = bitcast %"struct.std::pair"* %694 to i8*
  call void @_ZdlPv(i8* nonnull %695) #12
  br label %696

696:                                              ; preds = %692, %688, %351, %200, %184
  %697 = phi { i8*, i32 } [ %185, %184 ], [ %201, %200 ], [ %352, %351 ], [ %690, %688 ], [ %693, %692 ]
  br i1 %25, label %710, label %698

698:                                              ; preds = %696
  %699 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %24, i64 %22
  br label %700

700:                                              ; preds = %698, %708
  %701 = phi %"class.std::vector"* [ %702, %708 ], [ %699, %698 ]
  %702 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %701, i64 -1
  %703 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %702, i64 0, i32 0, i32 0, i32 0, i32 0
  %704 = load %"struct.std::pair"*, %"struct.std::pair"** %703, align 8, !tbaa !13
  %705 = icmp eq %"struct.std::pair"* %704, null
  br i1 %705, label %708, label %706

706:                                              ; preds = %700
  %707 = bitcast %"struct.std::pair"* %704 to i8*
  call void @_ZdlPv(i8* nonnull %707) #12
  br label %708

708:                                              ; preds = %700, %706
  %709 = icmp eq %"class.std::vector"* %702, %24
  br i1 %709, label %710, label %700

710:                                              ; preds = %708, %696
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #12
  resume { i8*, i32 } %697

711:                                              ; preds = %686, %623
  call void @llvm.stackrestore(i8* %23)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #12
  ret i32 0

712:                                              ; preds = %628
  %713 = getelementptr inbounds [2502 x i64], [2502 x i64]* %203, i64 %617, i64 %635
  %714 = load i64, i64* %713, align 8, !tbaa !5
  %715 = icmp slt i64 %714, %634
  %716 = select i1 %715, i64 %714, i64 %634
  %717 = or i64 %629, 2
  %718 = getelementptr inbounds [2502 x i64], [2502 x i64]* %203, i64 %617, i64 %717
  %719 = load i64, i64* %718, align 16, !tbaa !5
  %720 = icmp slt i64 %719, %716
  %721 = select i1 %720, i64 %719, i64 %716
  %722 = or i64 %629, 3
  %723 = getelementptr inbounds [2502 x i64], [2502 x i64]* %203, i64 %617, i64 %722
  %724 = load i64, i64* %723, align 8, !tbaa !5
  %725 = icmp slt i64 %724, %721
  %726 = select i1 %725, i64 %724, i64 %721
  %727 = add nuw nsw i64 %629, 4
  br label %628
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s716674102.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 8}
!10 = !{!"_ZTSNSt12_Vector_baseISt4pairIxS0_IxxEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 16}
!13 = !{!10, !11, i64 0}
!14 = !{!15, !17}
!15 = distinct !{!15, !16, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!16 = distinct !{!16, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_"}
!17 = distinct !{!17, !16, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!21, !23}
!21 = distinct !{!21, !22, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!22 = distinct !{!22, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_"}
!23 = distinct !{!23, !22, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!24 = distinct !{!24, !19}
!25 = distinct !{!25, !19}
!26 = !{!27, !6, i64 0}
!27 = !{!"_ZTSSt4pairIxS_IxxEE", !6, i64 0, !28, i64 8}
!28 = !{!"_ZTSSt4pairIxxE", !6, i64 0, !6, i64 8}
!29 = !{!28, !6, i64 0}
!30 = !{!28, !6, i64 8}
!31 = distinct !{!31, !19}
!32 = distinct !{!32, !19}
!33 = distinct !{!33, !19}
!34 = !{!35, !37}
!35 = distinct !{!35, !36, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!36 = distinct !{!36, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_"}
!37 = distinct !{!37, !36, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!38 = !{!11, !11, i64 0}
!39 = !{!40, !42}
!40 = distinct !{!40, !41, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!41 = distinct !{!41, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_"}
!42 = distinct !{!42, !41, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!43 = distinct !{!43, !19}
!44 = !{!45, !45, i64 0}
!45 = !{!"vtable pointer", !8, i64 0}
!46 = !{!47, !11, i64 240}
!47 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !48, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!48 = !{!"bool", !7, i64 0}
!49 = !{!50, !7, i64 56}
!50 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !48, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!51 = !{!7, !7, i64 0}
!52 = distinct !{!52, !19}
