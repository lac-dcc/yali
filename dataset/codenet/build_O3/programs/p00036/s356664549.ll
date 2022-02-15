; ModuleID = 'Project_CodeNet_C++1400/p00036/s356664549.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s356664549.cpp"
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
%struct.pattern_t = type { i32, i32, i8* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [5 x i8] c"1111\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"011110\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"110011\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"101101\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s356664549.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca %struct.pattern_t, align 8
  %3 = alloca %struct.pattern_t, align 8
  %4 = alloca %struct.pattern_t, align 8
  %5 = alloca %struct.pattern_t, align 8
  %6 = alloca %struct.pattern_t, align 8
  %7 = alloca %struct.pattern_t, align 8
  %8 = alloca %struct.pattern_t, align 8
  %9 = alloca [7 x %struct.pattern_t*], align 16
  %10 = alloca [8 x [8 x i8]], align 16
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = bitcast %struct.pattern_t* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %12) #9
  %13 = getelementptr inbounds %struct.pattern_t, %struct.pattern_t* %2, i64 0, i32 0
  store i32 2, i32* %13, align 8, !tbaa !5
  %14 = getelementptr inbounds %struct.pattern_t, %struct.pattern_t* %2, i64 0, i32 1
  store i32 2, i32* %14, align 4, !tbaa !11
  %15 = tail call noalias nonnull dereferenceable(4) i8* @_Znam(i64 4) #10
  %16 = getelementptr inbounds %struct.pattern_t, %struct.pattern_t* %2, i64 0, i32 2
  store i8* %15, i8** %16, align 8, !tbaa !12
  store i8 49, i8* %15, align 1, !tbaa !13
  %17 = getelementptr inbounds i8, i8* %15, i64 1
  store i8 49, i8* %17, align 1, !tbaa !13
  %18 = load i32, i32* %13, align 8, !tbaa !5
  %19 = load i32, i32* %14, align 4, !tbaa !11
  %20 = mul nsw i32 %19, %18
  %21 = icmp sgt i32 %20, 2
  br i1 %21, label %22, label %34, !llvm.loop !14

22:                                               ; preds = %0, %22
  %23 = phi i64 [ %28, %22 ], [ 2, %0 ]
  %24 = load i8*, i8** %16, align 8, !tbaa !12
  %25 = getelementptr inbounds [5 x i8], [5 x i8]* @.str, i64 0, i64 %23
  %26 = load i8, i8* %25, align 1, !tbaa !13
  %27 = getelementptr inbounds i8, i8* %24, i64 %23
  store i8 %26, i8* %27, align 1, !tbaa !13
  %28 = add nuw nsw i64 %23, 1
  %29 = load i32, i32* %13, align 8, !tbaa !5
  %30 = load i32, i32* %14, align 4, !tbaa !11
  %31 = mul nsw i32 %30, %29
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %28, %32
  br i1 %33, label %22, label %34, !llvm.loop !14

34:                                               ; preds = %22, %0
  %35 = bitcast %struct.pattern_t* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %35) #9
  %36 = getelementptr inbounds %struct.pattern_t, %struct.pattern_t* %3, i64 0, i32 0
  store i32 1, i32* %36, align 8, !tbaa !5
  %37 = getelementptr inbounds %struct.pattern_t, %struct.pattern_t* %3, i64 0, i32 1
  store i32 4, i32* %37, align 4, !tbaa !11
  %38 = invoke noalias nonnull dereferenceable(4) i8* @_Znam(i64 4) #10
          to label %39 unwind label %213

39:                                               ; preds = %34
  %40 = getelementptr inbounds %struct.pattern_t, %struct.pattern_t* %3, i64 0, i32 2
  store i8* %38, i8** %40, align 8, !tbaa !12
  store i8 49, i8* %38, align 1, !tbaa !13
  %41 = getelementptr inbounds i8, i8* %38, i64 1
  store i8 49, i8* %41, align 1, !tbaa !13
  %42 = load i32, i32* %36, align 8, !tbaa !5
  %43 = load i32, i32* %37, align 4, !tbaa !11
  %44 = mul nsw i32 %43, %42
  %45 = icmp sgt i32 %44, 2
  br i1 %45, label %46, label %58, !llvm.loop !14

46:                                               ; preds = %39, %46
  %47 = phi i64 [ %52, %46 ], [ 2, %39 ]
  %48 = load i8*, i8** %40, align 8, !tbaa !12
  %49 = getelementptr inbounds [5 x i8], [5 x i8]* @.str, i64 0, i64 %47
  %50 = load i8, i8* %49, align 1, !tbaa !13
  %51 = getelementptr inbounds i8, i8* %48, i64 %47
  store i8 %50, i8* %51, align 1, !tbaa !13
  %52 = add nuw nsw i64 %47, 1
  %53 = load i32, i32* %36, align 8, !tbaa !5
  %54 = load i32, i32* %37, align 4, !tbaa !11
  %55 = mul nsw i32 %54, %53
  %56 = sext i32 %55 to i64
  %57 = icmp slt i64 %52, %56
  br i1 %57, label %46, label %58, !llvm.loop !14

58:                                               ; preds = %46, %39
  %59 = bitcast %struct.pattern_t* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %59) #9
  %60 = getelementptr inbounds %struct.pattern_t, %struct.pattern_t* %4, i64 0, i32 0
  store i32 4, i32* %60, align 8, !tbaa !5
  %61 = getelementptr inbounds %struct.pattern_t, %struct.pattern_t* %4, i64 0, i32 1
  store i32 1, i32* %61, align 4, !tbaa !11
  %62 = invoke noalias nonnull dereferenceable(4) i8* @_Znam(i64 4) #10
          to label %63 unwind label %215

63:                                               ; preds = %58
  %64 = getelementptr inbounds %struct.pattern_t, %struct.pattern_t* %4, i64 0, i32 2
  store i8* %62, i8** %64, align 8, !tbaa !12
  store i8 49, i8* %62, align 1, !tbaa !13
  %65 = getelementptr inbounds i8, i8* %62, i64 1
  store i8 49, i8* %65, align 1, !tbaa !13
  %66 = load i32, i32* %60, align 8, !tbaa !5
  %67 = load i32, i32* %61, align 4, !tbaa !11
  %68 = mul nsw i32 %67, %66
  %69 = icmp sgt i32 %68, 2
  br i1 %69, label %70, label %82, !llvm.loop !14

70:                                               ; preds = %63, %70
  %71 = phi i64 [ %76, %70 ], [ 2, %63 ]
  %72 = load i8*, i8** %64, align 8, !tbaa !12
  %73 = getelementptr inbounds [5 x i8], [5 x i8]* @.str, i64 0, i64 %71
  %74 = load i8, i8* %73, align 1, !tbaa !13
  %75 = getelementptr inbounds i8, i8* %72, i64 %71
  store i8 %74, i8* %75, align 1, !tbaa !13
  %76 = add nuw nsw i64 %71, 1
  %77 = load i32, i32* %60, align 8, !tbaa !5
  %78 = load i32, i32* %61, align 4, !tbaa !11
  %79 = mul nsw i32 %78, %77
  %80 = sext i32 %79 to i64
  %81 = icmp slt i64 %76, %80
  br i1 %81, label %70, label %82, !llvm.loop !14

82:                                               ; preds = %70, %63
  %83 = bitcast %struct.pattern_t* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %83) #9
  %84 = getelementptr inbounds %struct.pattern_t, %struct.pattern_t* %5, i64 0, i32 0
  store i32 2, i32* %84, align 8, !tbaa !5
  %85 = getelementptr inbounds %struct.pattern_t, %struct.pattern_t* %5, i64 0, i32 1
  store i32 3, i32* %85, align 4, !tbaa !11
  %86 = invoke noalias nonnull dereferenceable(6) i8* @_Znam(i64 6) #10
          to label %87 unwind label %217

87:                                               ; preds = %82
  %88 = getelementptr inbounds %struct.pattern_t, %struct.pattern_t* %5, i64 0, i32 2
  store i8* %86, i8** %88, align 8, !tbaa !12
  store i8 48, i8* %86, align 1, !tbaa !13
  %89 = getelementptr inbounds i8, i8* %86, i64 1
  store i8 49, i8* %89, align 1, !tbaa !13
  %90 = load i32, i32* %84, align 8, !tbaa !5
  %91 = load i32, i32* %85, align 4, !tbaa !11
  %92 = mul nsw i32 %91, %90
  %93 = icmp sgt i32 %92, 2
  br i1 %93, label %94, label %106, !llvm.loop !14

94:                                               ; preds = %87, %94
  %95 = phi i64 [ %100, %94 ], [ 2, %87 ]
  %96 = load i8*, i8** %88, align 8, !tbaa !12
  %97 = getelementptr inbounds [7 x i8], [7 x i8]* @.str.1, i64 0, i64 %95
  %98 = load i8, i8* %97, align 1, !tbaa !13
  %99 = getelementptr inbounds i8, i8* %96, i64 %95
  store i8 %98, i8* %99, align 1, !tbaa !13
  %100 = add nuw nsw i64 %95, 1
  %101 = load i32, i32* %84, align 8, !tbaa !5
  %102 = load i32, i32* %85, align 4, !tbaa !11
  %103 = mul nsw i32 %102, %101
  %104 = sext i32 %103 to i64
  %105 = icmp slt i64 %100, %104
  br i1 %105, label %94, label %106, !llvm.loop !14

106:                                              ; preds = %94, %87
  %107 = bitcast %struct.pattern_t* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %107) #9
  %108 = getelementptr inbounds %struct.pattern_t, %struct.pattern_t* %6, i64 0, i32 0
  store i32 3, i32* %108, align 8, !tbaa !5
  %109 = getelementptr inbounds %struct.pattern_t, %struct.pattern_t* %6, i64 0, i32 1
  store i32 2, i32* %109, align 4, !tbaa !11
  %110 = invoke noalias nonnull dereferenceable(6) i8* @_Znam(i64 6) #10
          to label %111 unwind label %219

111:                                              ; preds = %106
  %112 = getelementptr inbounds %struct.pattern_t, %struct.pattern_t* %6, i64 0, i32 2
  store i8* %110, i8** %112, align 8, !tbaa !12
  store i8 49, i8* %110, align 1, !tbaa !13
  %113 = getelementptr inbounds i8, i8* %110, i64 1
  store i8 49, i8* %113, align 1, !tbaa !13
  %114 = load i32, i32* %108, align 8, !tbaa !5
  %115 = load i32, i32* %109, align 4, !tbaa !11
  %116 = mul nsw i32 %115, %114
  %117 = icmp sgt i32 %116, 2
  br i1 %117, label %118, label %130, !llvm.loop !14

118:                                              ; preds = %111, %118
  %119 = phi i64 [ %124, %118 ], [ 2, %111 ]
  %120 = load i8*, i8** %112, align 8, !tbaa !12
  %121 = getelementptr inbounds [7 x i8], [7 x i8]* @.str.2, i64 0, i64 %119
  %122 = load i8, i8* %121, align 1, !tbaa !13
  %123 = getelementptr inbounds i8, i8* %120, i64 %119
  store i8 %122, i8* %123, align 1, !tbaa !13
  %124 = add nuw nsw i64 %119, 1
  %125 = load i32, i32* %108, align 8, !tbaa !5
  %126 = load i32, i32* %109, align 4, !tbaa !11
  %127 = mul nsw i32 %126, %125
  %128 = sext i32 %127 to i64
  %129 = icmp slt i64 %124, %128
  br i1 %129, label %118, label %130, !llvm.loop !14

130:                                              ; preds = %118, %111
  %131 = bitcast %struct.pattern_t* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %131) #9
  %132 = getelementptr inbounds %struct.pattern_t, %struct.pattern_t* %7, i64 0, i32 0
  store i32 2, i32* %132, align 8, !tbaa !5
  %133 = getelementptr inbounds %struct.pattern_t, %struct.pattern_t* %7, i64 0, i32 1
  store i32 3, i32* %133, align 4, !tbaa !11
  %134 = invoke noalias nonnull dereferenceable(6) i8* @_Znam(i64 6) #10
          to label %135 unwind label %221

135:                                              ; preds = %130
  %136 = getelementptr inbounds %struct.pattern_t, %struct.pattern_t* %7, i64 0, i32 2
  store i8* %134, i8** %136, align 8, !tbaa !12
  store i8 49, i8* %134, align 1, !tbaa !13
  %137 = getelementptr inbounds i8, i8* %134, i64 1
  store i8 48, i8* %137, align 1, !tbaa !13
  %138 = load i32, i32* %132, align 8, !tbaa !5
  %139 = load i32, i32* %133, align 4, !tbaa !11
  %140 = mul nsw i32 %139, %138
  %141 = icmp sgt i32 %140, 2
  br i1 %141, label %142, label %154, !llvm.loop !14

142:                                              ; preds = %135, %142
  %143 = phi i64 [ %148, %142 ], [ 2, %135 ]
  %144 = load i8*, i8** %136, align 8, !tbaa !12
  %145 = getelementptr inbounds [7 x i8], [7 x i8]* @.str.3, i64 0, i64 %143
  %146 = load i8, i8* %145, align 1, !tbaa !13
  %147 = getelementptr inbounds i8, i8* %144, i64 %143
  store i8 %146, i8* %147, align 1, !tbaa !13
  %148 = add nuw nsw i64 %143, 1
  %149 = load i32, i32* %132, align 8, !tbaa !5
  %150 = load i32, i32* %133, align 4, !tbaa !11
  %151 = mul nsw i32 %150, %149
  %152 = sext i32 %151 to i64
  %153 = icmp slt i64 %148, %152
  br i1 %153, label %142, label %154, !llvm.loop !14

154:                                              ; preds = %142, %135
  %155 = bitcast %struct.pattern_t* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %155) #9
  %156 = getelementptr inbounds %struct.pattern_t, %struct.pattern_t* %8, i64 0, i32 0
  store i32 3, i32* %156, align 8, !tbaa !5
  %157 = getelementptr inbounds %struct.pattern_t, %struct.pattern_t* %8, i64 0, i32 1
  store i32 2, i32* %157, align 4, !tbaa !11
  %158 = invoke noalias nonnull dereferenceable(6) i8* @_Znam(i64 6) #10
          to label %159 unwind label %223

159:                                              ; preds = %154
  %160 = getelementptr inbounds %struct.pattern_t, %struct.pattern_t* %8, i64 0, i32 2
  store i8* %158, i8** %160, align 8, !tbaa !12
  store i8 48, i8* %158, align 1, !tbaa !13
  %161 = getelementptr inbounds i8, i8* %158, i64 1
  store i8 49, i8* %161, align 1, !tbaa !13
  %162 = load i32, i32* %156, align 8, !tbaa !5
  %163 = load i32, i32* %157, align 4, !tbaa !11
  %164 = mul nsw i32 %163, %162
  %165 = icmp sgt i32 %164, 2
  br i1 %165, label %166, label %178, !llvm.loop !14

166:                                              ; preds = %159, %166
  %167 = phi i64 [ %172, %166 ], [ 2, %159 ]
  %168 = load i8*, i8** %160, align 8, !tbaa !12
  %169 = getelementptr inbounds [7 x i8], [7 x i8]* @.str.1, i64 0, i64 %167
  %170 = load i8, i8* %169, align 1, !tbaa !13
  %171 = getelementptr inbounds i8, i8* %168, i64 %167
  store i8 %170, i8* %171, align 1, !tbaa !13
  %172 = add nuw nsw i64 %167, 1
  %173 = load i32, i32* %156, align 8, !tbaa !5
  %174 = load i32, i32* %157, align 4, !tbaa !11
  %175 = mul nsw i32 %174, %173
  %176 = sext i32 %175 to i64
  %177 = icmp slt i64 %172, %176
  br i1 %177, label %166, label %178, !llvm.loop !14

178:                                              ; preds = %166, %159
  %179 = bitcast [7 x %struct.pattern_t*]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %179) #9
  %180 = getelementptr inbounds [7 x %struct.pattern_t*], [7 x %struct.pattern_t*]* %9, i64 0, i64 0
  store %struct.pattern_t* %2, %struct.pattern_t** %180, align 16, !tbaa !16
  %181 = getelementptr inbounds [7 x %struct.pattern_t*], [7 x %struct.pattern_t*]* %9, i64 0, i64 1
  store %struct.pattern_t* %3, %struct.pattern_t** %181, align 8, !tbaa !16
  %182 = getelementptr inbounds [7 x %struct.pattern_t*], [7 x %struct.pattern_t*]* %9, i64 0, i64 2
  store %struct.pattern_t* %4, %struct.pattern_t** %182, align 16, !tbaa !16
  %183 = getelementptr inbounds [7 x %struct.pattern_t*], [7 x %struct.pattern_t*]* %9, i64 0, i64 3
  store %struct.pattern_t* %5, %struct.pattern_t** %183, align 8, !tbaa !16
  %184 = getelementptr inbounds [7 x %struct.pattern_t*], [7 x %struct.pattern_t*]* %9, i64 0, i64 4
  store %struct.pattern_t* %6, %struct.pattern_t** %184, align 16, !tbaa !16
  %185 = getelementptr inbounds [7 x %struct.pattern_t*], [7 x %struct.pattern_t*]* %9, i64 0, i64 5
  store %struct.pattern_t* %7, %struct.pattern_t** %185, align 8, !tbaa !16
  %186 = getelementptr inbounds [7 x %struct.pattern_t*], [7 x %struct.pattern_t*]* %9, i64 0, i64 6
  store %struct.pattern_t* %8, %struct.pattern_t** %186, align 16, !tbaa !16
  %187 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %10, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %187) #9
  %188 = bitcast %"class.std::__cxx11::basic_string"* %11 to i8*
  %189 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 0, i32 2
  %190 = bitcast %"class.std::__cxx11::basic_string"* %11 to %union.anon**
  %191 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 0, i32 1
  %192 = bitcast %union.anon* %189 to i8*
  %193 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 0, i32 0, i32 0
  %194 = bitcast [8 x [8 x i8]]* %10 to i64*
  %195 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %10, i64 0, i64 1, i64 0
  %196 = bitcast i8* %195 to i64*
  %197 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %10, i64 0, i64 2, i64 0
  %198 = bitcast i8* %197 to i64*
  %199 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %10, i64 0, i64 3, i64 0
  %200 = bitcast i8* %199 to i64*
  %201 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %10, i64 0, i64 4, i64 0
  %202 = bitcast i8* %201 to i64*
  %203 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %10, i64 0, i64 5, i64 0
  %204 = bitcast i8* %203 to i64*
  %205 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %10, i64 0, i64 6, i64 0
  %206 = bitcast i8* %205 to i64*
  %207 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %10, i64 0, i64 7, i64 0
  %208 = bitcast i8* %207 to i64*
  br label %209

209:                                              ; preds = %260, %178
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %188) #9
  store %union.anon* %189, %union.anon** %190, align 8, !tbaa !17
  store i64 0, i64* %191, align 8, !tbaa !19
  store i8 0, i8* %192, align 8, !tbaa !13
  %210 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %11)
          to label %225 unwind label %243

211:                                              ; preds = %249, %238
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %188) #9
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %188) #9
  store %union.anon* %189, %union.anon** %190, align 8, !tbaa !17
  store i64 0, i64* %191, align 8, !tbaa !19
  store i8 0, i8* %192, align 8, !tbaa !13
  %212 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %11)
          to label %421 unwind label %243

213:                                              ; preds = %34
  %214 = landingpad { i8*, i32 }
          cleanup
  br label %415

215:                                              ; preds = %58
  %216 = landingpad { i8*, i32 }
          cleanup
  br label %410

217:                                              ; preds = %82
  %218 = landingpad { i8*, i32 }
          cleanup
  br label %405

219:                                              ; preds = %106
  %220 = landingpad { i8*, i32 }
          cleanup
  br label %400

221:                                              ; preds = %130
  %222 = landingpad { i8*, i32 }
          cleanup
  br label %395

223:                                              ; preds = %154
  %224 = landingpad { i8*, i32 }
          cleanup
  br label %390

225:                                              ; preds = %209
  %226 = bitcast %"class.std::basic_istream"* %210 to i8**
  %227 = load i8*, i8** %226, align 8, !tbaa !22
  %228 = getelementptr i8, i8* %227, i64 -24
  %229 = bitcast i8* %228 to i64*
  %230 = load i64, i64* %229, align 8
  %231 = bitcast %"class.std::basic_istream"* %210 to i8*
  %232 = add nsw i64 %230, 32
  %233 = getelementptr inbounds i8, i8* %231, i64 %232
  %234 = bitcast i8* %233 to i32*
  %235 = load i32, i32* %234, align 8, !tbaa !24
  %236 = and i32 %235, 5
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %238, label %250

238:                                              ; preds = %225
  %239 = load i8*, i8** %193, align 8, !tbaa !30
  %240 = bitcast i8* %239 to i64*
  %241 = load i64, i64* %240, align 1
  store i64 %241, i64* %194, align 16
  %242 = icmp eq i8* %239, %192
  br i1 %242, label %211, label %249

243:                                              ; preds = %545, %524, %503, %482, %461, %440, %211, %209
  %244 = landingpad { i8*, i32 }
          cleanup
  %245 = load i8*, i8** %193, align 8, !tbaa !30
  %246 = icmp eq i8* %245, %192
  br i1 %246, label %248, label %247

247:                                              ; preds = %243
  call void @_ZdlPv(i8* %245) #9
  br label %248

248:                                              ; preds = %243, %247
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %188) #9
  br label %385

249:                                              ; preds = %238
  call void @_ZdlPv(i8* nonnull %239) #9
  br label %211

250:                                              ; preds = %547, %526, %505, %484, %463, %442, %421, %225
  %251 = load i8*, i8** %193, align 8, !tbaa !30
  %252 = icmp eq i8* %251, %192
  br i1 %252, label %356, label %253

253:                                              ; preds = %250
  call void @_ZdlPv(i8* %251) #9
  br label %356

254:                                              ; preds = %566, %260
  %255 = phi i64 [ 0, %566 ], [ %261, %260 ]
  %256 = phi i32 [ 0, %566 ], [ %262, %260 ]
  br label %257

257:                                              ; preds = %254, %264
  %258 = phi i64 [ 0, %254 ], [ %265, %264 ]
  %259 = phi i32 [ 0, %254 ], [ %266, %264 ]
  br label %268

260:                                              ; preds = %264
  %261 = add nuw nsw i64 %255, 1
  %262 = add nuw nsw i32 %256, 1
  %263 = icmp eq i64 %261, 8
  br i1 %263, label %209, label %254, !llvm.loop !31

264:                                              ; preds = %352
  %265 = add nuw nsw i64 %258, 1
  %266 = add nuw nsw i32 %259, 1
  %267 = icmp eq i64 %265, 8
  br i1 %267, label %260, label %257, !llvm.loop !32

268:                                              ; preds = %257, %352
  %269 = phi i64 [ 0, %257 ], [ %353, %352 ]
  %270 = phi i32 [ 0, %257 ], [ %354, %352 ]
  %271 = getelementptr inbounds [7 x %struct.pattern_t*], [7 x %struct.pattern_t*]* %9, i64 0, i64 %269
  %272 = load %struct.pattern_t*, %struct.pattern_t** %271, align 8, !tbaa !16
  %273 = getelementptr inbounds %struct.pattern_t, %struct.pattern_t* %272, i64 0, i32 1
  %274 = load i32, i32* %273, align 4, !tbaa !11
  %275 = add nsw i32 %274, %256
  %276 = icmp sgt i32 %275, 8
  br i1 %276, label %352, label %277

277:                                              ; preds = %268
  %278 = getelementptr inbounds %struct.pattern_t, %struct.pattern_t* %272, i64 0, i32 0
  %279 = load i32, i32* %278, align 8, !tbaa !5
  %280 = add nsw i32 %279, %259
  %281 = icmp sgt i32 %280, 8
  br i1 %281, label %352, label %282

282:                                              ; preds = %277
  %283 = icmp sgt i32 %274, 0
  %284 = icmp sgt i32 %279, 0
  %285 = select i1 %283, i1 %284, i1 false
  br i1 %285, label %286, label %311

286:                                              ; preds = %282
  %287 = getelementptr inbounds %struct.pattern_t, %struct.pattern_t* %272, i64 0, i32 2
  %288 = load i8*, i8** %287, align 8, !tbaa !12
  %289 = zext i32 %279 to i64
  %290 = zext i32 %274 to i64
  %291 = zext i32 %279 to i64
  br label %292

292:                                              ; preds = %308, %286
  %293 = phi i64 [ %309, %308 ], [ 0, %286 ]
  %294 = mul nsw i64 %293, %289
  %295 = add nuw nsw i64 %293, %255
  br label %298

296:                                              ; preds = %298
  %297 = icmp eq i64 %307, %291
  br i1 %297, label %308, label %298, !llvm.loop !33

298:                                              ; preds = %292, %296
  %299 = phi i64 [ 0, %292 ], [ %307, %296 ]
  %300 = add nuw nsw i64 %299, %294
  %301 = getelementptr inbounds i8, i8* %288, i64 %300
  %302 = load i8, i8* %301, align 1, !tbaa !13
  %303 = add nuw nsw i64 %299, %258
  %304 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %10, i64 0, i64 %295, i64 %303
  %305 = load i8, i8* %304, align 1, !tbaa !13
  %306 = icmp eq i8 %302, %305
  %307 = add nuw nsw i64 %299, 1
  br i1 %306, label %296, label %352

308:                                              ; preds = %296
  %309 = add nuw nsw i64 %293, 1
  %310 = icmp eq i64 %309, %290
  br i1 %310, label %311, label %292, !llvm.loop !34

311:                                              ; preds = %308, %282
  %312 = trunc i32 %270 to i8
  %313 = add i8 %312, 65
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %313, i8* %1, align 1, !tbaa !13
  %314 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
          to label %315 unwind label %348

315:                                              ; preds = %311
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %316 = bitcast %"class.std::basic_ostream"* %314 to i8**
  %317 = load i8*, i8** %316, align 8, !tbaa !22
  %318 = getelementptr i8, i8* %317, i64 -24
  %319 = bitcast i8* %318 to i64*
  %320 = load i64, i64* %319, align 8
  %321 = bitcast %"class.std::basic_ostream"* %314 to i8*
  %322 = add nsw i64 %320, 240
  %323 = getelementptr inbounds i8, i8* %321, i64 %322
  %324 = bitcast i8* %323 to %"class.std::ctype"**
  %325 = load %"class.std::ctype"*, %"class.std::ctype"** %324, align 8, !tbaa !35
  %326 = icmp eq %"class.std::ctype"* %325, null
  br i1 %326, label %327, label %329

327:                                              ; preds = %315
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %328 unwind label %350

328:                                              ; preds = %327
  unreachable

329:                                              ; preds = %315
  %330 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %325, i64 0, i32 8
  %331 = load i8, i8* %330, align 8, !tbaa !38
  %332 = icmp eq i8 %331, 0
  br i1 %332, label %336, label %333

333:                                              ; preds = %329
  %334 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %325, i64 0, i32 9, i64 10
  %335 = load i8, i8* %334, align 1, !tbaa !13
  br label %343

336:                                              ; preds = %329
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %325)
          to label %337 unwind label %348

337:                                              ; preds = %336
  %338 = bitcast %"class.std::ctype"* %325 to i8 (%"class.std::ctype"*, i8)***
  %339 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %338, align 8, !tbaa !22
  %340 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %339, i64 6
  %341 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %340, align 8
  %342 = invoke signext i8 %341(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %325, i8 signext 10)
          to label %343 unwind label %348

343:                                              ; preds = %337, %333
  %344 = phi i8 [ %335, %333 ], [ %342, %337 ]
  %345 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %314, i8 signext %344)
          to label %346 unwind label %348

346:                                              ; preds = %343
  %347 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %345)
          to label %352 unwind label %348

348:                                              ; preds = %311, %336, %337, %343, %346
  %349 = landingpad { i8*, i32 }
          cleanup
  br label %385

350:                                              ; preds = %327
  %351 = landingpad { i8*, i32 }
          cleanup
  br label %385

352:                                              ; preds = %298, %346, %268, %277
  %353 = add nuw nsw i64 %269, 1
  %354 = add nuw nsw i32 %270, 1
  %355 = icmp eq i64 %353, 7
  br i1 %355, label %264, label %268, !llvm.loop !40

356:                                              ; preds = %253, %250
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %188) #9
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %187) #9
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %179) #9
  %357 = load i8*, i8** %160, align 8, !tbaa !12
  %358 = icmp eq i8* %357, null
  br i1 %358, label %360, label %359

359:                                              ; preds = %356
  call void @_ZdaPv(i8* nonnull %357) #12
  br label %360

360:                                              ; preds = %356, %359
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %155) #9
  %361 = load i8*, i8** %136, align 8, !tbaa !12
  %362 = icmp eq i8* %361, null
  br i1 %362, label %364, label %363

363:                                              ; preds = %360
  call void @_ZdaPv(i8* nonnull %361) #12
  br label %364

364:                                              ; preds = %360, %363
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %131) #9
  %365 = load i8*, i8** %112, align 8, !tbaa !12
  %366 = icmp eq i8* %365, null
  br i1 %366, label %368, label %367

367:                                              ; preds = %364
  call void @_ZdaPv(i8* nonnull %365) #12
  br label %368

368:                                              ; preds = %364, %367
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %107) #9
  %369 = load i8*, i8** %88, align 8, !tbaa !12
  %370 = icmp eq i8* %369, null
  br i1 %370, label %372, label %371

371:                                              ; preds = %368
  call void @_ZdaPv(i8* nonnull %369) #12
  br label %372

372:                                              ; preds = %368, %371
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %83) #9
  %373 = load i8*, i8** %64, align 8, !tbaa !12
  %374 = icmp eq i8* %373, null
  br i1 %374, label %376, label %375

375:                                              ; preds = %372
  call void @_ZdaPv(i8* nonnull %373) #12
  br label %376

376:                                              ; preds = %372, %375
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %59) #9
  %377 = load i8*, i8** %40, align 8, !tbaa !12
  %378 = icmp eq i8* %377, null
  br i1 %378, label %380, label %379

379:                                              ; preds = %376
  call void @_ZdaPv(i8* nonnull %377) #12
  br label %380

380:                                              ; preds = %376, %379
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %35) #9
  %381 = load i8*, i8** %16, align 8, !tbaa !12
  %382 = icmp eq i8* %381, null
  br i1 %382, label %384, label %383

383:                                              ; preds = %380
  call void @_ZdaPv(i8* nonnull %381) #12
  br label %384

384:                                              ; preds = %380, %383
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %12) #9
  ret i32 0

385:                                              ; preds = %348, %350, %248
  %386 = phi { i8*, i32 } [ %244, %248 ], [ %349, %348 ], [ %351, %350 ]
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %187) #9
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %179) #9
  %387 = load i8*, i8** %160, align 8, !tbaa !12
  %388 = icmp eq i8* %387, null
  br i1 %388, label %390, label %389

389:                                              ; preds = %385
  call void @_ZdaPv(i8* nonnull %387) #12
  br label %390

390:                                              ; preds = %389, %385, %223
  %391 = phi { i8*, i32 } [ %224, %223 ], [ %386, %385 ], [ %386, %389 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %155) #9
  %392 = load i8*, i8** %136, align 8, !tbaa !12
  %393 = icmp eq i8* %392, null
  br i1 %393, label %395, label %394

394:                                              ; preds = %390
  call void @_ZdaPv(i8* nonnull %392) #12
  br label %395

395:                                              ; preds = %394, %390, %221
  %396 = phi { i8*, i32 } [ %222, %221 ], [ %391, %390 ], [ %391, %394 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %131) #9
  %397 = load i8*, i8** %112, align 8, !tbaa !12
  %398 = icmp eq i8* %397, null
  br i1 %398, label %400, label %399

399:                                              ; preds = %395
  call void @_ZdaPv(i8* nonnull %397) #12
  br label %400

400:                                              ; preds = %399, %395, %219
  %401 = phi { i8*, i32 } [ %220, %219 ], [ %396, %395 ], [ %396, %399 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %107) #9
  %402 = load i8*, i8** %88, align 8, !tbaa !12
  %403 = icmp eq i8* %402, null
  br i1 %403, label %405, label %404

404:                                              ; preds = %400
  call void @_ZdaPv(i8* nonnull %402) #12
  br label %405

405:                                              ; preds = %404, %400, %217
  %406 = phi { i8*, i32 } [ %218, %217 ], [ %401, %400 ], [ %401, %404 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %83) #9
  %407 = load i8*, i8** %64, align 8, !tbaa !12
  %408 = icmp eq i8* %407, null
  br i1 %408, label %410, label %409

409:                                              ; preds = %405
  call void @_ZdaPv(i8* nonnull %407) #12
  br label %410

410:                                              ; preds = %409, %405, %215
  %411 = phi { i8*, i32 } [ %216, %215 ], [ %406, %405 ], [ %406, %409 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %59) #9
  %412 = load i8*, i8** %40, align 8, !tbaa !12
  %413 = icmp eq i8* %412, null
  br i1 %413, label %415, label %414

414:                                              ; preds = %410
  call void @_ZdaPv(i8* nonnull %412) #12
  br label %415

415:                                              ; preds = %414, %410, %213
  %416 = phi { i8*, i32 } [ %214, %213 ], [ %411, %410 ], [ %411, %414 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %35) #9
  %417 = load i8*, i8** %16, align 8, !tbaa !12
  %418 = icmp eq i8* %417, null
  br i1 %418, label %420, label %419

419:                                              ; preds = %415
  call void @_ZdaPv(i8* nonnull %417) #12
  br label %420

420:                                              ; preds = %415, %419
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %12) #9
  resume { i8*, i32 } %416

421:                                              ; preds = %211
  %422 = bitcast %"class.std::basic_istream"* %212 to i8**
  %423 = load i8*, i8** %422, align 8, !tbaa !22
  %424 = getelementptr i8, i8* %423, i64 -24
  %425 = bitcast i8* %424 to i64*
  %426 = load i64, i64* %425, align 8
  %427 = bitcast %"class.std::basic_istream"* %212 to i8*
  %428 = add nsw i64 %426, 32
  %429 = getelementptr inbounds i8, i8* %427, i64 %428
  %430 = bitcast i8* %429 to i32*
  %431 = load i32, i32* %430, align 8, !tbaa !24
  %432 = and i32 %431, 5
  %433 = icmp eq i32 %432, 0
  br i1 %433, label %434, label %250

434:                                              ; preds = %421
  %435 = load i8*, i8** %193, align 8, !tbaa !30
  %436 = bitcast i8* %435 to i64*
  %437 = load i64, i64* %436, align 1
  store i64 %437, i64* %196, align 8
  %438 = icmp eq i8* %435, %192
  br i1 %438, label %440, label %439

439:                                              ; preds = %434
  call void @_ZdlPv(i8* nonnull %435) #9
  br label %440

440:                                              ; preds = %434, %439
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %188) #9
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %188) #9
  store %union.anon* %189, %union.anon** %190, align 8, !tbaa !17
  store i64 0, i64* %191, align 8, !tbaa !19
  store i8 0, i8* %192, align 8, !tbaa !13
  %441 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %11)
          to label %442 unwind label %243

442:                                              ; preds = %440
  %443 = bitcast %"class.std::basic_istream"* %441 to i8**
  %444 = load i8*, i8** %443, align 8, !tbaa !22
  %445 = getelementptr i8, i8* %444, i64 -24
  %446 = bitcast i8* %445 to i64*
  %447 = load i64, i64* %446, align 8
  %448 = bitcast %"class.std::basic_istream"* %441 to i8*
  %449 = add nsw i64 %447, 32
  %450 = getelementptr inbounds i8, i8* %448, i64 %449
  %451 = bitcast i8* %450 to i32*
  %452 = load i32, i32* %451, align 8, !tbaa !24
  %453 = and i32 %452, 5
  %454 = icmp eq i32 %453, 0
  br i1 %454, label %455, label %250

455:                                              ; preds = %442
  %456 = load i8*, i8** %193, align 8, !tbaa !30
  %457 = bitcast i8* %456 to i64*
  %458 = load i64, i64* %457, align 1
  store i64 %458, i64* %198, align 16
  %459 = icmp eq i8* %456, %192
  br i1 %459, label %461, label %460

460:                                              ; preds = %455
  call void @_ZdlPv(i8* nonnull %456) #9
  br label %461

461:                                              ; preds = %455, %460
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %188) #9
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %188) #9
  store %union.anon* %189, %union.anon** %190, align 8, !tbaa !17
  store i64 0, i64* %191, align 8, !tbaa !19
  store i8 0, i8* %192, align 8, !tbaa !13
  %462 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %11)
          to label %463 unwind label %243

463:                                              ; preds = %461
  %464 = bitcast %"class.std::basic_istream"* %462 to i8**
  %465 = load i8*, i8** %464, align 8, !tbaa !22
  %466 = getelementptr i8, i8* %465, i64 -24
  %467 = bitcast i8* %466 to i64*
  %468 = load i64, i64* %467, align 8
  %469 = bitcast %"class.std::basic_istream"* %462 to i8*
  %470 = add nsw i64 %468, 32
  %471 = getelementptr inbounds i8, i8* %469, i64 %470
  %472 = bitcast i8* %471 to i32*
  %473 = load i32, i32* %472, align 8, !tbaa !24
  %474 = and i32 %473, 5
  %475 = icmp eq i32 %474, 0
  br i1 %475, label %476, label %250

476:                                              ; preds = %463
  %477 = load i8*, i8** %193, align 8, !tbaa !30
  %478 = bitcast i8* %477 to i64*
  %479 = load i64, i64* %478, align 1
  store i64 %479, i64* %200, align 8
  %480 = icmp eq i8* %477, %192
  br i1 %480, label %482, label %481

481:                                              ; preds = %476
  call void @_ZdlPv(i8* nonnull %477) #9
  br label %482

482:                                              ; preds = %476, %481
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %188) #9
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %188) #9
  store %union.anon* %189, %union.anon** %190, align 8, !tbaa !17
  store i64 0, i64* %191, align 8, !tbaa !19
  store i8 0, i8* %192, align 8, !tbaa !13
  %483 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %11)
          to label %484 unwind label %243

484:                                              ; preds = %482
  %485 = bitcast %"class.std::basic_istream"* %483 to i8**
  %486 = load i8*, i8** %485, align 8, !tbaa !22
  %487 = getelementptr i8, i8* %486, i64 -24
  %488 = bitcast i8* %487 to i64*
  %489 = load i64, i64* %488, align 8
  %490 = bitcast %"class.std::basic_istream"* %483 to i8*
  %491 = add nsw i64 %489, 32
  %492 = getelementptr inbounds i8, i8* %490, i64 %491
  %493 = bitcast i8* %492 to i32*
  %494 = load i32, i32* %493, align 8, !tbaa !24
  %495 = and i32 %494, 5
  %496 = icmp eq i32 %495, 0
  br i1 %496, label %497, label %250

497:                                              ; preds = %484
  %498 = load i8*, i8** %193, align 8, !tbaa !30
  %499 = bitcast i8* %498 to i64*
  %500 = load i64, i64* %499, align 1
  store i64 %500, i64* %202, align 16
  %501 = icmp eq i8* %498, %192
  br i1 %501, label %503, label %502

502:                                              ; preds = %497
  call void @_ZdlPv(i8* nonnull %498) #9
  br label %503

503:                                              ; preds = %497, %502
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %188) #9
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %188) #9
  store %union.anon* %189, %union.anon** %190, align 8, !tbaa !17
  store i64 0, i64* %191, align 8, !tbaa !19
  store i8 0, i8* %192, align 8, !tbaa !13
  %504 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %11)
          to label %505 unwind label %243

505:                                              ; preds = %503
  %506 = bitcast %"class.std::basic_istream"* %504 to i8**
  %507 = load i8*, i8** %506, align 8, !tbaa !22
  %508 = getelementptr i8, i8* %507, i64 -24
  %509 = bitcast i8* %508 to i64*
  %510 = load i64, i64* %509, align 8
  %511 = bitcast %"class.std::basic_istream"* %504 to i8*
  %512 = add nsw i64 %510, 32
  %513 = getelementptr inbounds i8, i8* %511, i64 %512
  %514 = bitcast i8* %513 to i32*
  %515 = load i32, i32* %514, align 8, !tbaa !24
  %516 = and i32 %515, 5
  %517 = icmp eq i32 %516, 0
  br i1 %517, label %518, label %250

518:                                              ; preds = %505
  %519 = load i8*, i8** %193, align 8, !tbaa !30
  %520 = bitcast i8* %519 to i64*
  %521 = load i64, i64* %520, align 1
  store i64 %521, i64* %204, align 8
  %522 = icmp eq i8* %519, %192
  br i1 %522, label %524, label %523

523:                                              ; preds = %518
  call void @_ZdlPv(i8* nonnull %519) #9
  br label %524

524:                                              ; preds = %518, %523
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %188) #9
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %188) #9
  store %union.anon* %189, %union.anon** %190, align 8, !tbaa !17
  store i64 0, i64* %191, align 8, !tbaa !19
  store i8 0, i8* %192, align 8, !tbaa !13
  %525 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %11)
          to label %526 unwind label %243

526:                                              ; preds = %524
  %527 = bitcast %"class.std::basic_istream"* %525 to i8**
  %528 = load i8*, i8** %527, align 8, !tbaa !22
  %529 = getelementptr i8, i8* %528, i64 -24
  %530 = bitcast i8* %529 to i64*
  %531 = load i64, i64* %530, align 8
  %532 = bitcast %"class.std::basic_istream"* %525 to i8*
  %533 = add nsw i64 %531, 32
  %534 = getelementptr inbounds i8, i8* %532, i64 %533
  %535 = bitcast i8* %534 to i32*
  %536 = load i32, i32* %535, align 8, !tbaa !24
  %537 = and i32 %536, 5
  %538 = icmp eq i32 %537, 0
  br i1 %538, label %539, label %250

539:                                              ; preds = %526
  %540 = load i8*, i8** %193, align 8, !tbaa !30
  %541 = bitcast i8* %540 to i64*
  %542 = load i64, i64* %541, align 1
  store i64 %542, i64* %206, align 16
  %543 = icmp eq i8* %540, %192
  br i1 %543, label %545, label %544

544:                                              ; preds = %539
  call void @_ZdlPv(i8* nonnull %540) #9
  br label %545

545:                                              ; preds = %539, %544
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %188) #9
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %188) #9
  store %union.anon* %189, %union.anon** %190, align 8, !tbaa !17
  store i64 0, i64* %191, align 8, !tbaa !19
  store i8 0, i8* %192, align 8, !tbaa !13
  %546 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %11)
          to label %547 unwind label %243

547:                                              ; preds = %545
  %548 = bitcast %"class.std::basic_istream"* %546 to i8**
  %549 = load i8*, i8** %548, align 8, !tbaa !22
  %550 = getelementptr i8, i8* %549, i64 -24
  %551 = bitcast i8* %550 to i64*
  %552 = load i64, i64* %551, align 8
  %553 = bitcast %"class.std::basic_istream"* %546 to i8*
  %554 = add nsw i64 %552, 32
  %555 = getelementptr inbounds i8, i8* %553, i64 %554
  %556 = bitcast i8* %555 to i32*
  %557 = load i32, i32* %556, align 8, !tbaa !24
  %558 = and i32 %557, 5
  %559 = icmp eq i32 %558, 0
  br i1 %559, label %560, label %250

560:                                              ; preds = %547
  %561 = load i8*, i8** %193, align 8, !tbaa !30
  %562 = bitcast i8* %561 to i64*
  %563 = load i64, i64* %562, align 1
  store i64 %563, i64* %208, align 8
  %564 = icmp eq i8* %561, %192
  br i1 %564, label %566, label %565

565:                                              ; preds = %560
  call void @_ZdlPv(i8* nonnull %561) #9
  br label %566

566:                                              ; preds = %560, %565
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %188) #9
  br label %254
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znam(i64) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s356664549.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { builtin allocsize(0) }
attributes #11 = { noreturn }
attributes #12 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTS9pattern_t", !7, i64 0, !7, i64 4, !10, i64 8}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!6, !7, i64 4}
!12 = !{!6, !10, i64 8}
!13 = !{!8, !8, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!10, !10, i64 0}
!17 = !{!18, !10, i64 0}
!18 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!19 = !{!20, !21, i64 8}
!20 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !18, i64 0, !21, i64 8, !8, i64 16}
!21 = !{!"long", !8, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !9, i64 0}
!24 = !{!25, !27, i64 32}
!25 = !{!"_ZTSSt8ios_base", !21, i64 8, !21, i64 16, !26, i64 24, !27, i64 28, !27, i64 32, !10, i64 40, !28, i64 48, !8, i64 64, !7, i64 192, !10, i64 200, !29, i64 208}
!26 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!27 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!28 = !{!"_ZTSNSt8ios_base6_WordsE", !10, i64 0, !21, i64 8}
!29 = !{!"_ZTSSt6locale", !10, i64 0}
!30 = !{!20, !10, i64 0}
!31 = distinct !{!31, !15}
!32 = distinct !{!32, !15}
!33 = distinct !{!33, !15}
!34 = distinct !{!34, !15}
!35 = !{!36, !10, i64 240}
!36 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !8, i64 224, !37, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!37 = !{!"bool", !8, i64 0}
!38 = !{!39, !8, i64 56}
!39 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !37, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!40 = distinct !{!40, !15}
