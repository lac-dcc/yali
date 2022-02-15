; ModuleID = 'Project_CodeNet_C++1400/p00036/s208648840.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s208648840.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s208648840.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca [16 x [16 x i8]], align 16
  %3 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %3) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(256) %3, i8 0, i64 256, i1 false)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %3, i64 256)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 32
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to i32*
  %11 = load i32, i32* %10, align 8, !tbaa !8
  %12 = and i32 %11, 5
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %188

14:                                               ; preds = %0
  %15 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* %2, i64 0, i64 1, i64 0
  %16 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* %2, i64 0, i64 2, i64 0
  %17 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* %2, i64 0, i64 3, i64 0
  %18 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* %2, i64 0, i64 4, i64 0
  %19 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* %2, i64 0, i64 5, i64 0
  %20 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* %2, i64 0, i64 6, i64 0
  %21 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* %2, i64 0, i64 7, i64 0
  %22 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* %2, i64 0, i64 0, i64 0
  %23 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* %2, i64 0, i64 0, i64 1
  %24 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* %2, i64 0, i64 0, i64 2
  %25 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* %2, i64 0, i64 0, i64 3
  %26 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* %2, i64 0, i64 0, i64 4
  %27 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* %2, i64 0, i64 0, i64 5
  %28 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* %2, i64 0, i64 0, i64 6
  %29 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* %2, i64 0, i64 0, i64 7
  %30 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* %2, i64 0, i64 1, i64 0
  %31 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* %2, i64 0, i64 1, i64 1
  %32 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* %2, i64 0, i64 1, i64 2
  %33 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* %2, i64 0, i64 1, i64 3
  %34 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* %2, i64 0, i64 1, i64 4
  %35 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* %2, i64 0, i64 1, i64 5
  %36 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* %2, i64 0, i64 1, i64 6
  %37 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* %2, i64 0, i64 1, i64 7
  %38 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* %2, i64 0, i64 2, i64 0
  %39 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* %2, i64 0, i64 2, i64 1
  %40 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* %2, i64 0, i64 2, i64 2
  %41 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* %2, i64 0, i64 2, i64 3
  %42 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* %2, i64 0, i64 2, i64 4
  %43 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* %2, i64 0, i64 2, i64 5
  %44 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* %2, i64 0, i64 2, i64 6
  %45 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* %2, i64 0, i64 2, i64 7
  %46 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* %2, i64 0, i64 3, i64 0
  %47 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* %2, i64 0, i64 3, i64 1
  %48 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* %2, i64 0, i64 3, i64 2
  %49 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* %2, i64 0, i64 3, i64 3
  %50 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* %2, i64 0, i64 3, i64 4
  %51 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* %2, i64 0, i64 3, i64 5
  %52 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* %2, i64 0, i64 3, i64 6
  %53 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* %2, i64 0, i64 3, i64 7
  %54 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* %2, i64 0, i64 4, i64 0
  %55 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* %2, i64 0, i64 4, i64 1
  %56 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* %2, i64 0, i64 4, i64 2
  %57 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* %2, i64 0, i64 4, i64 3
  %58 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* %2, i64 0, i64 4, i64 4
  %59 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* %2, i64 0, i64 4, i64 5
  %60 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* %2, i64 0, i64 4, i64 6
  %61 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* %2, i64 0, i64 4, i64 7
  %62 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* %2, i64 0, i64 5, i64 0
  %63 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* %2, i64 0, i64 5, i64 1
  %64 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* %2, i64 0, i64 5, i64 2
  %65 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* %2, i64 0, i64 5, i64 3
  %66 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* %2, i64 0, i64 5, i64 4
  %67 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* %2, i64 0, i64 5, i64 5
  %68 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* %2, i64 0, i64 5, i64 6
  %69 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* %2, i64 0, i64 5, i64 7
  %70 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* %2, i64 0, i64 6, i64 0
  %71 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* %2, i64 0, i64 6, i64 1
  %72 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* %2, i64 0, i64 6, i64 2
  %73 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* %2, i64 0, i64 6, i64 3
  %74 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* %2, i64 0, i64 6, i64 4
  %75 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* %2, i64 0, i64 6, i64 5
  %76 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* %2, i64 0, i64 6, i64 6
  %77 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* %2, i64 0, i64 6, i64 7
  %78 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* %2, i64 0, i64 7, i64 0
  %79 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* %2, i64 0, i64 7, i64 1
  %80 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* %2, i64 0, i64 7, i64 2
  %81 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* %2, i64 0, i64 7, i64 3
  %82 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* %2, i64 0, i64 7, i64 4
  %83 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* %2, i64 0, i64 7, i64 5
  %84 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* %2, i64 0, i64 7, i64 6
  %85 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* %2, i64 0, i64 7, i64 7
  br label %189

86:                                               ; preds = %318, %189
  %87 = phi i32 [ 0, %189 ], [ %319, %318 ]
  %88 = lshr i32 %87, 3
  %89 = zext i32 %88 to i64
  %90 = and i32 %87, 6
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* %2, i64 0, i64 %89, i64 %91
  %93 = load i8, i8* %92, align 2, !tbaa !18
  %94 = icmp eq i8 %93, 0
  br i1 %94, label %95, label %104

95:                                               ; preds = %86
  %96 = or i32 %87, 1
  %97 = lshr i32 %87, 3
  %98 = zext i32 %97 to i64
  %99 = and i32 %96, 7
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* %2, i64 0, i64 %98, i64 %100
  %102 = load i8, i8* %101, align 1, !tbaa !18
  %103 = icmp eq i8 %102, 0
  br i1 %103, label %318, label %104

104:                                              ; preds = %318, %95, %86
  %105 = phi i32 [ %87, %86 ], [ %96, %95 ], [ 64, %318 ]
  %106 = and i32 %105, 7
  %107 = lshr i32 %105, 3
  %108 = add nuw nsw i32 %107, 3
  %109 = zext i32 %108 to i64
  %110 = zext i32 %106 to i64
  %111 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* %2, i64 0, i64 %109, i64 %110
  %112 = load i8, i8* %111, align 1, !tbaa !18
  %113 = icmp eq i8 %112, 0
  br i1 %113, label %114, label %146

114:                                              ; preds = %104
  %115 = zext i32 %107 to i64
  %116 = add nuw nsw i32 %106, 3
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* %2, i64 0, i64 %115, i64 %117
  %119 = load i8, i8* %118, align 1, !tbaa !18
  %120 = icmp eq i8 %119, 0
  br i1 %120, label %121, label %146

121:                                              ; preds = %114
  %122 = add nuw nsw i32 %107, 1
  %123 = zext i32 %122 to i64
  %124 = add nuw nsw i32 %106, 2
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* %2, i64 0, i64 %123, i64 %125
  %127 = load i8, i8* %126, align 1, !tbaa !18
  %128 = icmp eq i8 %127, 0
  br i1 %128, label %129, label %146

129:                                              ; preds = %121
  %130 = add nuw nsw i32 %107, 2
  %131 = zext i32 %130 to i64
  %132 = add nuw nsw i32 %106, 1
  %133 = zext i32 %132 to i64
  %134 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* %2, i64 0, i64 %131, i64 %133
  %135 = load i8, i8* %134, align 1, !tbaa !18
  %136 = icmp eq i8 %135, 0
  br i1 %136, label %137, label %146

137:                                              ; preds = %129
  %138 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* %2, i64 0, i64 %123, i64 %133
  %139 = load i8, i8* %138, align 1, !tbaa !18
  %140 = icmp eq i8 %139, 0
  br i1 %140, label %141, label %146

141:                                              ; preds = %137
  %142 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* %2, i64 0, i64 %115, i64 %133
  %143 = load i8, i8* %142, align 1, !tbaa !18
  %144 = icmp eq i8 %143, 0
  %145 = select i1 %144, i8 68, i8 71
  br label %146

146:                                              ; preds = %141, %137, %129, %121, %114, %104
  %147 = phi i8 [ 66, %104 ], [ 67, %114 ], [ 69, %121 ], [ 70, %129 ], [ 65, %137 ], [ %145, %141 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %147, i8* %1, align 1, !tbaa !18
  %148 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %149 = bitcast %"class.std::basic_ostream"* %148 to i8**
  %150 = load i8*, i8** %149, align 8, !tbaa !5
  %151 = getelementptr i8, i8* %150, i64 -24
  %152 = bitcast i8* %151 to i64*
  %153 = load i64, i64* %152, align 8
  %154 = bitcast %"class.std::basic_ostream"* %148 to i8*
  %155 = add nsw i64 %153, 240
  %156 = getelementptr inbounds i8, i8* %154, i64 %155
  %157 = bitcast i8* %156 to %"class.std::ctype"**
  %158 = load %"class.std::ctype"*, %"class.std::ctype"** %157, align 8, !tbaa !19
  %159 = icmp eq %"class.std::ctype"* %158, null
  br i1 %159, label %160, label %161

160:                                              ; preds = %146
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

161:                                              ; preds = %146
  %162 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %158, i64 0, i32 8
  %163 = load i8, i8* %162, align 8, !tbaa !22
  %164 = icmp eq i8 %163, 0
  br i1 %164, label %168, label %165

165:                                              ; preds = %161
  %166 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %158, i64 0, i32 9, i64 10
  %167 = load i8, i8* %166, align 1, !tbaa !18
  br label %174

168:                                              ; preds = %161
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %158)
  %169 = bitcast %"class.std::ctype"* %158 to i8 (%"class.std::ctype"*, i8)***
  %170 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %169, align 8, !tbaa !5
  %171 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %170, i64 6
  %172 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %171, align 8
  %173 = call signext i8 %172(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %158, i8 signext 10)
  br label %174

174:                                              ; preds = %165, %168
  %175 = phi i8 [ %167, %165 ], [ %173, %168 ]
  %176 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %148, i8 signext %175)
  %177 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %176)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %3, i64 256)
  %178 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %179 = getelementptr i8, i8* %178, i64 -24
  %180 = bitcast i8* %179 to i64*
  %181 = load i64, i64* %180, align 8
  %182 = add nsw i64 %181, 32
  %183 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %182
  %184 = bitcast i8* %183 to i32*
  %185 = load i32, i32* %184, align 8, !tbaa !8
  %186 = and i32 %185, 5
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %189, label %188, !llvm.loop !24

188:                                              ; preds = %174, %0
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %3) #8
  ret i32 0

189:                                              ; preds = %14, %174
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %15, i64 240)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %16, i64 224)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %17, i64 208)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %18, i64 192)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %19, i64 176)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %20, i64 160)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %21, i64 144)
  %190 = load i8, i8* %22, align 16, !tbaa !18
  %191 = add i8 %190, -48
  store i8 %191, i8* %22, align 16, !tbaa !18
  %192 = load i8, i8* %23, align 1, !tbaa !18
  %193 = add i8 %192, -48
  store i8 %193, i8* %23, align 1, !tbaa !18
  %194 = load i8, i8* %24, align 2, !tbaa !18
  %195 = add i8 %194, -48
  store i8 %195, i8* %24, align 2, !tbaa !18
  %196 = load i8, i8* %25, align 1, !tbaa !18
  %197 = add i8 %196, -48
  store i8 %197, i8* %25, align 1, !tbaa !18
  %198 = load i8, i8* %26, align 4, !tbaa !18
  %199 = add i8 %198, -48
  store i8 %199, i8* %26, align 4, !tbaa !18
  %200 = load i8, i8* %27, align 1, !tbaa !18
  %201 = add i8 %200, -48
  store i8 %201, i8* %27, align 1, !tbaa !18
  %202 = load i8, i8* %28, align 2, !tbaa !18
  %203 = add i8 %202, -48
  store i8 %203, i8* %28, align 2, !tbaa !18
  %204 = load i8, i8* %29, align 1, !tbaa !18
  %205 = add i8 %204, -48
  store i8 %205, i8* %29, align 1, !tbaa !18
  %206 = load i8, i8* %30, align 16, !tbaa !18
  %207 = add i8 %206, -48
  store i8 %207, i8* %30, align 16, !tbaa !18
  %208 = load i8, i8* %31, align 1, !tbaa !18
  %209 = add i8 %208, -48
  store i8 %209, i8* %31, align 1, !tbaa !18
  %210 = load i8, i8* %32, align 2, !tbaa !18
  %211 = add i8 %210, -48
  store i8 %211, i8* %32, align 2, !tbaa !18
  %212 = load i8, i8* %33, align 1, !tbaa !18
  %213 = add i8 %212, -48
  store i8 %213, i8* %33, align 1, !tbaa !18
  %214 = load i8, i8* %34, align 4, !tbaa !18
  %215 = add i8 %214, -48
  store i8 %215, i8* %34, align 4, !tbaa !18
  %216 = load i8, i8* %35, align 1, !tbaa !18
  %217 = add i8 %216, -48
  store i8 %217, i8* %35, align 1, !tbaa !18
  %218 = load i8, i8* %36, align 2, !tbaa !18
  %219 = add i8 %218, -48
  store i8 %219, i8* %36, align 2, !tbaa !18
  %220 = load i8, i8* %37, align 1, !tbaa !18
  %221 = add i8 %220, -48
  store i8 %221, i8* %37, align 1, !tbaa !18
  %222 = load i8, i8* %38, align 16, !tbaa !18
  %223 = add i8 %222, -48
  store i8 %223, i8* %38, align 16, !tbaa !18
  %224 = load i8, i8* %39, align 1, !tbaa !18
  %225 = add i8 %224, -48
  store i8 %225, i8* %39, align 1, !tbaa !18
  %226 = load i8, i8* %40, align 2, !tbaa !18
  %227 = add i8 %226, -48
  store i8 %227, i8* %40, align 2, !tbaa !18
  %228 = load i8, i8* %41, align 1, !tbaa !18
  %229 = add i8 %228, -48
  store i8 %229, i8* %41, align 1, !tbaa !18
  %230 = load i8, i8* %42, align 4, !tbaa !18
  %231 = add i8 %230, -48
  store i8 %231, i8* %42, align 4, !tbaa !18
  %232 = load i8, i8* %43, align 1, !tbaa !18
  %233 = add i8 %232, -48
  store i8 %233, i8* %43, align 1, !tbaa !18
  %234 = load i8, i8* %44, align 2, !tbaa !18
  %235 = add i8 %234, -48
  store i8 %235, i8* %44, align 2, !tbaa !18
  %236 = load i8, i8* %45, align 1, !tbaa !18
  %237 = add i8 %236, -48
  store i8 %237, i8* %45, align 1, !tbaa !18
  %238 = load i8, i8* %46, align 16, !tbaa !18
  %239 = add i8 %238, -48
  store i8 %239, i8* %46, align 16, !tbaa !18
  %240 = load i8, i8* %47, align 1, !tbaa !18
  %241 = add i8 %240, -48
  store i8 %241, i8* %47, align 1, !tbaa !18
  %242 = load i8, i8* %48, align 2, !tbaa !18
  %243 = add i8 %242, -48
  store i8 %243, i8* %48, align 2, !tbaa !18
  %244 = load i8, i8* %49, align 1, !tbaa !18
  %245 = add i8 %244, -48
  store i8 %245, i8* %49, align 1, !tbaa !18
  %246 = load i8, i8* %50, align 4, !tbaa !18
  %247 = add i8 %246, -48
  store i8 %247, i8* %50, align 4, !tbaa !18
  %248 = load i8, i8* %51, align 1, !tbaa !18
  %249 = add i8 %248, -48
  store i8 %249, i8* %51, align 1, !tbaa !18
  %250 = load i8, i8* %52, align 2, !tbaa !18
  %251 = add i8 %250, -48
  store i8 %251, i8* %52, align 2, !tbaa !18
  %252 = load i8, i8* %53, align 1, !tbaa !18
  %253 = add i8 %252, -48
  store i8 %253, i8* %53, align 1, !tbaa !18
  %254 = load i8, i8* %54, align 16, !tbaa !18
  %255 = add i8 %254, -48
  store i8 %255, i8* %54, align 16, !tbaa !18
  %256 = load i8, i8* %55, align 1, !tbaa !18
  %257 = add i8 %256, -48
  store i8 %257, i8* %55, align 1, !tbaa !18
  %258 = load i8, i8* %56, align 2, !tbaa !18
  %259 = add i8 %258, -48
  store i8 %259, i8* %56, align 2, !tbaa !18
  %260 = load i8, i8* %57, align 1, !tbaa !18
  %261 = add i8 %260, -48
  store i8 %261, i8* %57, align 1, !tbaa !18
  %262 = load i8, i8* %58, align 4, !tbaa !18
  %263 = add i8 %262, -48
  store i8 %263, i8* %58, align 4, !tbaa !18
  %264 = load i8, i8* %59, align 1, !tbaa !18
  %265 = add i8 %264, -48
  store i8 %265, i8* %59, align 1, !tbaa !18
  %266 = load i8, i8* %60, align 2, !tbaa !18
  %267 = add i8 %266, -48
  store i8 %267, i8* %60, align 2, !tbaa !18
  %268 = load i8, i8* %61, align 1, !tbaa !18
  %269 = add i8 %268, -48
  store i8 %269, i8* %61, align 1, !tbaa !18
  %270 = load i8, i8* %62, align 16, !tbaa !18
  %271 = add i8 %270, -48
  store i8 %271, i8* %62, align 16, !tbaa !18
  %272 = load i8, i8* %63, align 1, !tbaa !18
  %273 = add i8 %272, -48
  store i8 %273, i8* %63, align 1, !tbaa !18
  %274 = load i8, i8* %64, align 2, !tbaa !18
  %275 = add i8 %274, -48
  store i8 %275, i8* %64, align 2, !tbaa !18
  %276 = load i8, i8* %65, align 1, !tbaa !18
  %277 = add i8 %276, -48
  store i8 %277, i8* %65, align 1, !tbaa !18
  %278 = load i8, i8* %66, align 4, !tbaa !18
  %279 = add i8 %278, -48
  store i8 %279, i8* %66, align 4, !tbaa !18
  %280 = load i8, i8* %67, align 1, !tbaa !18
  %281 = add i8 %280, -48
  store i8 %281, i8* %67, align 1, !tbaa !18
  %282 = load i8, i8* %68, align 2, !tbaa !18
  %283 = add i8 %282, -48
  store i8 %283, i8* %68, align 2, !tbaa !18
  %284 = load i8, i8* %69, align 1, !tbaa !18
  %285 = add i8 %284, -48
  store i8 %285, i8* %69, align 1, !tbaa !18
  %286 = load i8, i8* %70, align 16, !tbaa !18
  %287 = add i8 %286, -48
  store i8 %287, i8* %70, align 16, !tbaa !18
  %288 = load i8, i8* %71, align 1, !tbaa !18
  %289 = add i8 %288, -48
  store i8 %289, i8* %71, align 1, !tbaa !18
  %290 = load i8, i8* %72, align 2, !tbaa !18
  %291 = add i8 %290, -48
  store i8 %291, i8* %72, align 2, !tbaa !18
  %292 = load i8, i8* %73, align 1, !tbaa !18
  %293 = add i8 %292, -48
  store i8 %293, i8* %73, align 1, !tbaa !18
  %294 = load i8, i8* %74, align 4, !tbaa !18
  %295 = add i8 %294, -48
  store i8 %295, i8* %74, align 4, !tbaa !18
  %296 = load i8, i8* %75, align 1, !tbaa !18
  %297 = add i8 %296, -48
  store i8 %297, i8* %75, align 1, !tbaa !18
  %298 = load i8, i8* %76, align 2, !tbaa !18
  %299 = add i8 %298, -48
  store i8 %299, i8* %76, align 2, !tbaa !18
  %300 = load i8, i8* %77, align 1, !tbaa !18
  %301 = add i8 %300, -48
  store i8 %301, i8* %77, align 1, !tbaa !18
  %302 = load i8, i8* %78, align 16, !tbaa !18
  %303 = add i8 %302, -48
  store i8 %303, i8* %78, align 16, !tbaa !18
  %304 = load i8, i8* %79, align 1, !tbaa !18
  %305 = add i8 %304, -48
  store i8 %305, i8* %79, align 1, !tbaa !18
  %306 = load i8, i8* %80, align 2, !tbaa !18
  %307 = add i8 %306, -48
  store i8 %307, i8* %80, align 2, !tbaa !18
  %308 = load i8, i8* %81, align 1, !tbaa !18
  %309 = add i8 %308, -48
  store i8 %309, i8* %81, align 1, !tbaa !18
  %310 = load i8, i8* %82, align 4, !tbaa !18
  %311 = add i8 %310, -48
  store i8 %311, i8* %82, align 4, !tbaa !18
  %312 = load i8, i8* %83, align 1, !tbaa !18
  %313 = add i8 %312, -48
  store i8 %313, i8* %83, align 1, !tbaa !18
  %314 = load i8, i8* %84, align 2, !tbaa !18
  %315 = add i8 %314, -48
  store i8 %315, i8* %84, align 2, !tbaa !18
  %316 = load i8, i8* %85, align 1, !tbaa !18
  %317 = add i8 %316, -48
  store i8 %317, i8* %85, align 1, !tbaa !18
  br label %86

318:                                              ; preds = %95
  %319 = add nuw nsw i32 %87, 2
  %320 = icmp eq i32 %319, 64
  br i1 %320, label %104, label %86, !llvm.loop !26
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s208648840.cpp() #7 section ".text.startup" {
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
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !13, i64 32}
!9 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !12, i64 24, !13, i64 28, !13, i64 32, !14, i64 40, !15, i64 48, !11, i64 64, !16, i64 192, !14, i64 200, !17, i64 208}
!10 = !{!"long", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!13 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!14 = !{!"any pointer", !11, i64 0}
!15 = !{!"_ZTSNSt8ios_base6_WordsE", !14, i64 0, !10, i64 8}
!16 = !{!"int", !11, i64 0}
!17 = !{!"_ZTSSt6locale", !14, i64 0}
!18 = !{!11, !11, i64 0}
!19 = !{!20, !14, i64 240}
!20 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !11, i64 224, !21, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!21 = !{!"bool", !11, i64 0}
!22 = !{!23, !11, i64 56}
!23 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !21, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = distinct !{!26, !25}
