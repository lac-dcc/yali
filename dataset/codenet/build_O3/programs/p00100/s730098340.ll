; ModuleID = 'Project_CodeNet_C++1400/p00100/s730098340.cpp'
source_filename = "Project_CodeNet_C++1400/p00100/s730098340.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s730098340.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca [4001 x i64], align 16
  %6 = alloca [4001 x i64], align 16
  %7 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #8
  %8 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #8
  %9 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #8
  %10 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #8
  %11 = bitcast [4001 x i64]* %5 to i8*
  %12 = bitcast [4001 x i64]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32008, i8* nonnull %11) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32008) %11, i8 0, i64 32008, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 32008, i8* nonnull %12) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32008) %12, i8 0, i64 32008, i1 false)
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %14 = load i64, i64* %1, align 8, !tbaa !5
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %177, label %16

16:                                               ; preds = %0, %173
  %17 = phi i64 [ %175, %173 ], [ %14, %0 ]
  %18 = icmp sgt i64 %17, 0
  br i1 %18, label %24, label %144

19:                                               ; preds = %24
  %20 = icmp sgt i64 %36, 1
  br i1 %20, label %21, label %42

21:                                               ; preds = %19
  %22 = add nsw i64 %36, -1
  %23 = add i64 %36, -2
  br label %45

24:                                               ; preds = %16, %24
  %25 = phi i64 [ %35, %24 ], [ 0, %16 ]
  %26 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
  %27 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %26, i64* nonnull align 8 dereferenceable(8) %3)
  %28 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %27, i64* nonnull align 8 dereferenceable(8) %4)
  %29 = load i64, i64* %2, align 8, !tbaa !5
  %30 = getelementptr inbounds [4001 x i64], [4001 x i64]* %5, i64 0, i64 %25
  store i64 %29, i64* %30, align 8, !tbaa !5
  %31 = load i64, i64* %3, align 8, !tbaa !5
  %32 = load i64, i64* %4, align 8, !tbaa !5
  %33 = mul nsw i64 %32, %31
  %34 = getelementptr inbounds [4001 x i64], [4001 x i64]* %6, i64 0, i64 %25
  store i64 %33, i64* %34, align 8, !tbaa !5
  %35 = add nuw nsw i64 %25, 1
  %36 = load i64, i64* %1, align 8, !tbaa !5
  %37 = icmp sgt i64 %36, %35
  br i1 %37, label %24, label %19, !llvm.loop !9

38:                                               ; preds = %72, %184, %45
  %39 = phi i64 [ %48, %45 ], [ %73, %72 ], [ %185, %184 ]
  %40 = add nuw i64 %47, 1
  %41 = icmp eq i64 %49, %22
  br i1 %41, label %42, label %45, !llvm.loop !11

42:                                               ; preds = %38, %19
  %43 = phi i64 [ 0, %19 ], [ %39, %38 ]
  %44 = icmp sgt i64 %36, %43
  br i1 %44, label %97, label %144

45:                                               ; preds = %21, %38
  %46 = phi i64 [ 0, %21 ], [ %49, %38 ]
  %47 = phi i64 [ 1, %21 ], [ %40, %38 ]
  %48 = phi i64 [ 0, %21 ], [ %39, %38 ]
  %49 = add nuw nsw i64 %46, 1
  %50 = getelementptr inbounds [4001 x i64], [4001 x i64]* %6, i64 0, i64 %46
  %51 = icmp sgt i64 %36, %49
  br i1 %51, label %52, label %38

52:                                               ; preds = %45
  %53 = xor i64 %46, -1
  %54 = add i64 %36, %53
  %55 = getelementptr inbounds [4001 x i64], [4001 x i64]* %5, i64 0, i64 %46
  %56 = load i64, i64* %55, align 8, !tbaa !5
  %57 = and i64 %54, 1
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %72, label %59

59:                                               ; preds = %52
  %60 = getelementptr inbounds [4001 x i64], [4001 x i64]* %5, i64 0, i64 %47
  %61 = load i64, i64* %60, align 8, !tbaa !5
  %62 = icmp eq i64 %56, %61
  br i1 %62, label %63, label %69

63:                                               ; preds = %59
  %64 = getelementptr inbounds [4001 x i64], [4001 x i64]* %6, i64 0, i64 %47
  %65 = load i64, i64* %64, align 8, !tbaa !5
  %66 = load i64, i64* %50, align 8, !tbaa !5
  %67 = add nsw i64 %66, %65
  store i64 %67, i64* %50, align 8, !tbaa !5
  %68 = add nsw i64 %48, 1
  br label %69

69:                                               ; preds = %63, %59
  %70 = phi i64 [ %68, %63 ], [ %48, %59 ]
  %71 = add nuw i64 %47, 1
  br label %72

72:                                               ; preds = %69, %52
  %73 = phi i64 [ %70, %69 ], [ undef, %52 ]
  %74 = phi i64 [ %71, %69 ], [ %47, %52 ]
  %75 = phi i64 [ %70, %69 ], [ %48, %52 ]
  %76 = icmp eq i64 %23, %46
  br i1 %76, label %38, label %77

77:                                               ; preds = %72, %184
  %78 = phi i64 [ %186, %184 ], [ %74, %72 ]
  %79 = phi i64 [ %185, %184 ], [ %75, %72 ]
  %80 = getelementptr inbounds [4001 x i64], [4001 x i64]* %5, i64 0, i64 %78
  %81 = load i64, i64* %80, align 8, !tbaa !5
  %82 = icmp eq i64 %56, %81
  br i1 %82, label %83, label %89

83:                                               ; preds = %77
  %84 = getelementptr inbounds [4001 x i64], [4001 x i64]* %6, i64 0, i64 %78
  %85 = load i64, i64* %84, align 8, !tbaa !5
  %86 = load i64, i64* %50, align 8, !tbaa !5
  %87 = add nsw i64 %86, %85
  store i64 %87, i64* %50, align 8, !tbaa !5
  %88 = add nsw i64 %79, 1
  br label %89

89:                                               ; preds = %77, %83
  %90 = phi i64 [ %88, %83 ], [ %79, %77 ]
  %91 = add nuw i64 %78, 1
  %92 = getelementptr inbounds [4001 x i64], [4001 x i64]* %5, i64 0, i64 %91
  %93 = load i64, i64* %92, align 8, !tbaa !5
  %94 = icmp eq i64 %56, %93
  br i1 %94, label %178, label %184

95:                                               ; preds = %138
  %96 = icmp eq i64 %140, 0
  br i1 %96, label %144, label %173

97:                                               ; preds = %42, %138
  %98 = phi i64 [ %139, %138 ], [ %36, %42 ]
  %99 = phi i64 [ %141, %138 ], [ 0, %42 ]
  %100 = phi i64 [ %140, %138 ], [ 0, %42 ]
  %101 = getelementptr inbounds [4001 x i64], [4001 x i64]* %6, i64 0, i64 %99
  %102 = load i64, i64* %101, align 8, !tbaa !5
  %103 = icmp sgt i64 %102, 999999
  br i1 %103, label %104, label %138

104:                                              ; preds = %97
  %105 = getelementptr inbounds [4001 x i64], [4001 x i64]* %5, i64 0, i64 %99
  %106 = load i64, i64* %105, align 8, !tbaa !5
  %107 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %106)
  %108 = bitcast %"class.std::basic_ostream"* %107 to i8**
  %109 = load i8*, i8** %108, align 8, !tbaa !12
  %110 = getelementptr i8, i8* %109, i64 -24
  %111 = bitcast i8* %110 to i64*
  %112 = load i64, i64* %111, align 8
  %113 = bitcast %"class.std::basic_ostream"* %107 to i8*
  %114 = add nsw i64 %112, 240
  %115 = getelementptr inbounds i8, i8* %113, i64 %114
  %116 = bitcast i8* %115 to %"class.std::ctype"**
  %117 = load %"class.std::ctype"*, %"class.std::ctype"** %116, align 8, !tbaa !14
  %118 = icmp eq %"class.std::ctype"* %117, null
  br i1 %118, label %119, label %120

119:                                              ; preds = %104
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

120:                                              ; preds = %104
  %121 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %117, i64 0, i32 8
  %122 = load i8, i8* %121, align 8, !tbaa !18
  %123 = icmp eq i8 %122, 0
  br i1 %123, label %127, label %124

124:                                              ; preds = %120
  %125 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %117, i64 0, i32 9, i64 10
  %126 = load i8, i8* %125, align 1, !tbaa !20
  br label %133

127:                                              ; preds = %120
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %117)
  %128 = bitcast %"class.std::ctype"* %117 to i8 (%"class.std::ctype"*, i8)***
  %129 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %128, align 8, !tbaa !12
  %130 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %129, i64 6
  %131 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %130, align 8
  %132 = call signext i8 %131(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %117, i8 signext 10)
  br label %133

133:                                              ; preds = %124, %127
  %134 = phi i8 [ %126, %124 ], [ %132, %127 ]
  %135 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %107, i8 signext %134)
  %136 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %135)
  %137 = load i64, i64* %1, align 8, !tbaa !5
  br label %138

138:                                              ; preds = %97, %133
  %139 = phi i64 [ %137, %133 ], [ %98, %97 ]
  %140 = phi i64 [ 1, %133 ], [ %100, %97 ]
  %141 = add nuw nsw i64 %99, 1
  %142 = sub nsw i64 %139, %43
  %143 = icmp sgt i64 %142, %141
  br i1 %143, label %97, label %95, !llvm.loop !21

144:                                              ; preds = %16, %42, %95
  %145 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
  %146 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !12
  %147 = getelementptr i8, i8* %146, i64 -24
  %148 = bitcast i8* %147 to i64*
  %149 = load i64, i64* %148, align 8
  %150 = add nsw i64 %149, 240
  %151 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %150
  %152 = bitcast i8* %151 to %"class.std::ctype"**
  %153 = load %"class.std::ctype"*, %"class.std::ctype"** %152, align 8, !tbaa !14
  %154 = icmp eq %"class.std::ctype"* %153, null
  br i1 %154, label %155, label %156

155:                                              ; preds = %144
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

156:                                              ; preds = %144
  %157 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %153, i64 0, i32 8
  %158 = load i8, i8* %157, align 8, !tbaa !18
  %159 = icmp eq i8 %158, 0
  br i1 %159, label %163, label %160

160:                                              ; preds = %156
  %161 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %153, i64 0, i32 9, i64 10
  %162 = load i8, i8* %161, align 1, !tbaa !20
  br label %169

163:                                              ; preds = %156
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %153)
  %164 = bitcast %"class.std::ctype"* %153 to i8 (%"class.std::ctype"*, i8)***
  %165 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %164, align 8, !tbaa !12
  %166 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %165, i64 6
  %167 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %166, align 8
  %168 = call signext i8 %167(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %153, i8 signext 10)
  br label %169

169:                                              ; preds = %160, %163
  %170 = phi i8 [ %162, %160 ], [ %168, %163 ]
  %171 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %170)
  %172 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %171)
  br label %173

173:                                              ; preds = %95, %169
  call void @llvm.lifetime.end.p0i8(i64 32008, i8* nonnull %12) #8
  call void @llvm.lifetime.end.p0i8(i64 32008, i8* nonnull %11) #8
  call void @llvm.lifetime.start.p0i8(i64 32008, i8* nonnull %11) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32008) %11, i8 0, i64 32008, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 32008, i8* nonnull %12) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32008) %12, i8 0, i64 32008, i1 false)
  %174 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %175 = load i64, i64* %1, align 8, !tbaa !5
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %177, label %16, !llvm.loop !22

177:                                              ; preds = %173, %0
  call void @llvm.lifetime.end.p0i8(i64 32008, i8* nonnull %12) #8
  call void @llvm.lifetime.end.p0i8(i64 32008, i8* nonnull %11) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #8
  ret i32 0

178:                                              ; preds = %89
  %179 = getelementptr inbounds [4001 x i64], [4001 x i64]* %6, i64 0, i64 %91
  %180 = load i64, i64* %179, align 8, !tbaa !5
  %181 = load i64, i64* %50, align 8, !tbaa !5
  %182 = add nsw i64 %181, %180
  store i64 %182, i64* %50, align 8, !tbaa !5
  %183 = add nsw i64 %90, 1
  br label %184

184:                                              ; preds = %178, %89
  %185 = phi i64 [ %183, %178 ], [ %90, %89 ]
  %186 = add nuw i64 %78, 2
  %187 = icmp eq i64 %186, %36
  br i1 %187, label %38, label %77, !llvm.loop !23
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s730098340.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !8, i64 0}
!14 = !{!15, !16, i64 240}
!15 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !16, i64 216, !7, i64 224, !17, i64 225, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256}
!16 = !{!"any pointer", !7, i64 0}
!17 = !{!"bool", !7, i64 0}
!18 = !{!19, !7, i64 56}
!19 = !{!"_ZTSSt5ctypeIcE", !16, i64 16, !17, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!20 = !{!7, !7, i64 0}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
