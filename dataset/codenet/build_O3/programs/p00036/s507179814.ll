; ModuleID = 'Project_CodeNet_C++1400/p00036/s507179814.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s507179814.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s507179814.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca [8 x [9 x i8]], align 16
  %3 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %3) #7
  %4 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %2, i64 0, i64 1, i64 0
  %5 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %2, i64 0, i64 2, i64 0
  %6 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %2, i64 0, i64 3, i64 0
  %7 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %2, i64 0, i64 4, i64 0
  %8 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %2, i64 0, i64 5, i64 0
  %9 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %2, i64 0, i64 6, i64 0
  %10 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %2, i64 0, i64 7, i64 0
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %3, i64 72)
  %11 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = add nsw i64 %14, 32
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %15
  %17 = bitcast i8* %16 to i32*
  %18 = load i32, i32* %17, align 8, !tbaa !8
  %19 = and i32 %18, 5
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %111, label %110

21:                                               ; preds = %177, %318
  %22 = phi i64 [ %323, %318 ], [ 0, %177 ]
  %23 = phi i32 [ %322, %318 ], [ -1, %177 ]
  %24 = phi i32 [ %321, %318 ], [ -1, %177 ]
  %25 = phi i32 [ %320, %318 ], [ 8, %177 ]
  %26 = phi i32 [ %319, %318 ], [ 8, %177 ]
  %27 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %2, i64 0, i64 %22, i64 0
  %28 = load i8, i8* %27, align 1, !tbaa !18
  %29 = icmp eq i8 %28, 49
  br i1 %29, label %36, label %46

30:                                               ; preds = %318
  %31 = sub nsw i32 %322, %319
  %32 = sub nsw i32 %321, %320
  %33 = icmp eq i32 %31, 1
  %34 = icmp eq i32 %32, 1
  %35 = select i1 %33, i1 %34, i1 false
  br i1 %35, label %68, label %54

36:                                               ; preds = %21
  %37 = sext i32 %25 to i64
  %38 = icmp sgt i64 %22, %37
  %39 = trunc i64 %22 to i32
  %40 = select i1 %38, i32 %25, i32 %39
  %41 = icmp sgt i32 %23, 0
  %42 = select i1 %41, i32 %23, i32 0
  %43 = sext i32 %24 to i64
  %44 = icmp slt i64 %22, %43
  %45 = select i1 %44, i32 %24, i32 %39
  br label %46

46:                                               ; preds = %21, %36
  %47 = phi i32 [ 0, %36 ], [ %26, %21 ]
  %48 = phi i32 [ %40, %36 ], [ %25, %21 ]
  %49 = phi i32 [ %45, %36 ], [ %24, %21 ]
  %50 = phi i32 [ %42, %36 ], [ %23, %21 ]
  %51 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %2, i64 0, i64 %22, i64 1
  %52 = load i8, i8* %51, align 1, !tbaa !18
  %53 = icmp eq i8 %52, 49
  br i1 %53, label %188, label %200

54:                                               ; preds = %30
  %55 = icmp eq i32 %31, 0
  br i1 %55, label %68, label %56

56:                                               ; preds = %54
  %57 = icmp eq i32 %32, 0
  br i1 %57, label %68, label %58

58:                                               ; preds = %56
  %59 = sext i32 %320 to i64
  %60 = zext i32 %319 to i64
  %61 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %2, i64 0, i64 %59, i64 %60
  %62 = load i8, i8* %61, align 1, !tbaa !18
  %63 = icmp eq i8 %62, 48
  br i1 %63, label %64, label %66

64:                                               ; preds = %58
  %65 = select i1 %33, i8 68, i8 71
  br label %68

66:                                               ; preds = %58
  %67 = select i1 %33, i8 70, i8 69
  br label %68

68:                                               ; preds = %66, %64, %56, %54, %30
  %69 = phi i8 [ 65, %30 ], [ 66, %54 ], [ 67, %56 ], [ %65, %64 ], [ %67, %66 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %69, i8* %1, align 1, !tbaa !18
  %70 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %71 = bitcast %"class.std::basic_ostream"* %70 to i8**
  %72 = load i8*, i8** %71, align 8, !tbaa !5
  %73 = getelementptr i8, i8* %72, i64 -24
  %74 = bitcast i8* %73 to i64*
  %75 = load i64, i64* %74, align 8
  %76 = bitcast %"class.std::basic_ostream"* %70 to i8*
  %77 = add nsw i64 %75, 240
  %78 = getelementptr inbounds i8, i8* %76, i64 %77
  %79 = bitcast i8* %78 to %"class.std::ctype"**
  %80 = load %"class.std::ctype"*, %"class.std::ctype"** %79, align 8, !tbaa !19
  %81 = icmp eq %"class.std::ctype"* %80, null
  br i1 %81, label %82, label %83

82:                                               ; preds = %68
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

83:                                               ; preds = %68
  %84 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %80, i64 0, i32 8
  %85 = load i8, i8* %84, align 8, !tbaa !22
  %86 = icmp eq i8 %85, 0
  br i1 %86, label %90, label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %80, i64 0, i32 9, i64 10
  %89 = load i8, i8* %88, align 1, !tbaa !18
  br label %96

90:                                               ; preds = %83
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %80)
  %91 = bitcast %"class.std::ctype"* %80 to i8 (%"class.std::ctype"*, i8)***
  %92 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %91, align 8, !tbaa !5
  %93 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %92, i64 6
  %94 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %93, align 8
  %95 = call signext i8 %94(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %80, i8 signext 10)
  br label %96

96:                                               ; preds = %87, %90
  %97 = phi i8 [ %89, %87 ], [ %95, %90 ]
  %98 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %70, i8 signext %97)
  %99 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %98)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %3, i64 72)
  %100 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %101 = getelementptr i8, i8* %100, i64 -24
  %102 = bitcast i8* %101 to i64*
  %103 = load i64, i64* %102, align 8
  %104 = add nsw i64 %103, 32
  %105 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %104
  %106 = bitcast i8* %105 to i32*
  %107 = load i32, i32* %106, align 8, !tbaa !8
  %108 = and i32 %107, 5
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %111, label %110, !llvm.loop !24

110:                                              ; preds = %96, %111, %122, %133, %144, %155, %166, %177, %0
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %3) #7
  ret i32 0

111:                                              ; preds = %0, %96
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %4, i64 63)
  %112 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %113 = getelementptr i8, i8* %112, i64 -24
  %114 = bitcast i8* %113 to i64*
  %115 = load i64, i64* %114, align 8
  %116 = add nsw i64 %115, 32
  %117 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %116
  %118 = bitcast i8* %117 to i32*
  %119 = load i32, i32* %118, align 8, !tbaa !8
  %120 = and i32 %119, 5
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %110

122:                                              ; preds = %111
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %5, i64 54)
  %123 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %124 = getelementptr i8, i8* %123, i64 -24
  %125 = bitcast i8* %124 to i64*
  %126 = load i64, i64* %125, align 8
  %127 = add nsw i64 %126, 32
  %128 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %127
  %129 = bitcast i8* %128 to i32*
  %130 = load i32, i32* %129, align 8, !tbaa !8
  %131 = and i32 %130, 5
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %110

133:                                              ; preds = %122
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %6, i64 45)
  %134 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %135 = getelementptr i8, i8* %134, i64 -24
  %136 = bitcast i8* %135 to i64*
  %137 = load i64, i64* %136, align 8
  %138 = add nsw i64 %137, 32
  %139 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %138
  %140 = bitcast i8* %139 to i32*
  %141 = load i32, i32* %140, align 8, !tbaa !8
  %142 = and i32 %141, 5
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %110

144:                                              ; preds = %133
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %7, i64 36)
  %145 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %146 = getelementptr i8, i8* %145, i64 -24
  %147 = bitcast i8* %146 to i64*
  %148 = load i64, i64* %147, align 8
  %149 = add nsw i64 %148, 32
  %150 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %149
  %151 = bitcast i8* %150 to i32*
  %152 = load i32, i32* %151, align 8, !tbaa !8
  %153 = and i32 %152, 5
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %110

155:                                              ; preds = %144
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %8, i64 27)
  %156 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %157 = getelementptr i8, i8* %156, i64 -24
  %158 = bitcast i8* %157 to i64*
  %159 = load i64, i64* %158, align 8
  %160 = add nsw i64 %159, 32
  %161 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %160
  %162 = bitcast i8* %161 to i32*
  %163 = load i32, i32* %162, align 8, !tbaa !8
  %164 = and i32 %163, 5
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %110

166:                                              ; preds = %155
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %9, i64 18)
  %167 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %168 = getelementptr i8, i8* %167, i64 -24
  %169 = bitcast i8* %168 to i64*
  %170 = load i64, i64* %169, align 8
  %171 = add nsw i64 %170, 32
  %172 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %171
  %173 = bitcast i8* %172 to i32*
  %174 = load i32, i32* %173, align 8, !tbaa !8
  %175 = and i32 %174, 5
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %110

177:                                              ; preds = %166
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %10, i64 9)
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
  br i1 %187, label %21, label %110

188:                                              ; preds = %46
  %189 = icmp ne i32 %47, 0
  %190 = zext i1 %189 to i32
  %191 = sext i32 %48 to i64
  %192 = icmp sgt i64 %22, %191
  %193 = trunc i64 %22 to i32
  %194 = select i1 %192, i32 %48, i32 %193
  %195 = icmp sgt i32 %50, 1
  %196 = select i1 %195, i32 %50, i32 1
  %197 = sext i32 %49 to i64
  %198 = icmp slt i64 %22, %197
  %199 = select i1 %198, i32 %49, i32 %193
  br label %200

200:                                              ; preds = %188, %46
  %201 = phi i32 [ %190, %188 ], [ %47, %46 ]
  %202 = phi i32 [ %194, %188 ], [ %48, %46 ]
  %203 = phi i32 [ %199, %188 ], [ %49, %46 ]
  %204 = phi i32 [ %196, %188 ], [ %50, %46 ]
  %205 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %2, i64 0, i64 %22, i64 2
  %206 = load i8, i8* %205, align 1, !tbaa !18
  %207 = icmp eq i8 %206, 49
  br i1 %207, label %208, label %220

208:                                              ; preds = %200
  %209 = icmp ult i32 %201, 2
  %210 = select i1 %209, i32 %201, i32 2
  %211 = sext i32 %202 to i64
  %212 = icmp sgt i64 %22, %211
  %213 = trunc i64 %22 to i32
  %214 = select i1 %212, i32 %202, i32 %213
  %215 = icmp sgt i32 %204, 2
  %216 = select i1 %215, i32 %204, i32 2
  %217 = sext i32 %203 to i64
  %218 = icmp slt i64 %22, %217
  %219 = select i1 %218, i32 %203, i32 %213
  br label %220

220:                                              ; preds = %208, %200
  %221 = phi i32 [ %210, %208 ], [ %201, %200 ]
  %222 = phi i32 [ %214, %208 ], [ %202, %200 ]
  %223 = phi i32 [ %219, %208 ], [ %203, %200 ]
  %224 = phi i32 [ %216, %208 ], [ %204, %200 ]
  %225 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %2, i64 0, i64 %22, i64 3
  %226 = load i8, i8* %225, align 1, !tbaa !18
  %227 = icmp eq i8 %226, 49
  br i1 %227, label %228, label %240

228:                                              ; preds = %220
  %229 = icmp ult i32 %221, 3
  %230 = select i1 %229, i32 %221, i32 3
  %231 = sext i32 %222 to i64
  %232 = icmp sgt i64 %22, %231
  %233 = trunc i64 %22 to i32
  %234 = select i1 %232, i32 %222, i32 %233
  %235 = icmp sgt i32 %224, 3
  %236 = select i1 %235, i32 %224, i32 3
  %237 = sext i32 %223 to i64
  %238 = icmp slt i64 %22, %237
  %239 = select i1 %238, i32 %223, i32 %233
  br label %240

240:                                              ; preds = %228, %220
  %241 = phi i32 [ %230, %228 ], [ %221, %220 ]
  %242 = phi i32 [ %234, %228 ], [ %222, %220 ]
  %243 = phi i32 [ %239, %228 ], [ %223, %220 ]
  %244 = phi i32 [ %236, %228 ], [ %224, %220 ]
  %245 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %2, i64 0, i64 %22, i64 4
  %246 = load i8, i8* %245, align 1, !tbaa !18
  %247 = icmp eq i8 %246, 49
  br i1 %247, label %248, label %260

248:                                              ; preds = %240
  %249 = icmp ult i32 %241, 4
  %250 = select i1 %249, i32 %241, i32 4
  %251 = sext i32 %242 to i64
  %252 = icmp sgt i64 %22, %251
  %253 = trunc i64 %22 to i32
  %254 = select i1 %252, i32 %242, i32 %253
  %255 = icmp sgt i32 %244, 4
  %256 = select i1 %255, i32 %244, i32 4
  %257 = sext i32 %243 to i64
  %258 = icmp slt i64 %22, %257
  %259 = select i1 %258, i32 %243, i32 %253
  br label %260

260:                                              ; preds = %248, %240
  %261 = phi i32 [ %250, %248 ], [ %241, %240 ]
  %262 = phi i32 [ %254, %248 ], [ %242, %240 ]
  %263 = phi i32 [ %259, %248 ], [ %243, %240 ]
  %264 = phi i32 [ %256, %248 ], [ %244, %240 ]
  %265 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %2, i64 0, i64 %22, i64 5
  %266 = load i8, i8* %265, align 1, !tbaa !18
  %267 = icmp eq i8 %266, 49
  br i1 %267, label %268, label %280

268:                                              ; preds = %260
  %269 = icmp ult i32 %261, 5
  %270 = select i1 %269, i32 %261, i32 5
  %271 = sext i32 %262 to i64
  %272 = icmp sgt i64 %22, %271
  %273 = trunc i64 %22 to i32
  %274 = select i1 %272, i32 %262, i32 %273
  %275 = icmp sgt i32 %264, 5
  %276 = select i1 %275, i32 %264, i32 5
  %277 = sext i32 %263 to i64
  %278 = icmp slt i64 %22, %277
  %279 = select i1 %278, i32 %263, i32 %273
  br label %280

280:                                              ; preds = %268, %260
  %281 = phi i32 [ %270, %268 ], [ %261, %260 ]
  %282 = phi i32 [ %274, %268 ], [ %262, %260 ]
  %283 = phi i32 [ %279, %268 ], [ %263, %260 ]
  %284 = phi i32 [ %276, %268 ], [ %264, %260 ]
  %285 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %2, i64 0, i64 %22, i64 6
  %286 = load i8, i8* %285, align 1, !tbaa !18
  %287 = icmp eq i8 %286, 49
  br i1 %287, label %288, label %300

288:                                              ; preds = %280
  %289 = icmp ult i32 %281, 6
  %290 = select i1 %289, i32 %281, i32 6
  %291 = sext i32 %282 to i64
  %292 = icmp sgt i64 %22, %291
  %293 = trunc i64 %22 to i32
  %294 = select i1 %292, i32 %282, i32 %293
  %295 = icmp sgt i32 %284, 6
  %296 = select i1 %295, i32 %284, i32 6
  %297 = sext i32 %283 to i64
  %298 = icmp slt i64 %22, %297
  %299 = select i1 %298, i32 %283, i32 %293
  br label %300

300:                                              ; preds = %288, %280
  %301 = phi i32 [ %290, %288 ], [ %281, %280 ]
  %302 = phi i32 [ %294, %288 ], [ %282, %280 ]
  %303 = phi i32 [ %299, %288 ], [ %283, %280 ]
  %304 = phi i32 [ %296, %288 ], [ %284, %280 ]
  %305 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %2, i64 0, i64 %22, i64 7
  %306 = load i8, i8* %305, align 1, !tbaa !18
  %307 = icmp eq i8 %306, 49
  br i1 %307, label %308, label %318

308:                                              ; preds = %300
  %309 = icmp ult i32 %301, 7
  %310 = select i1 %309, i32 %301, i32 7
  %311 = sext i32 %302 to i64
  %312 = icmp sgt i64 %22, %311
  %313 = trunc i64 %22 to i32
  %314 = select i1 %312, i32 %302, i32 %313
  %315 = sext i32 %303 to i64
  %316 = icmp slt i64 %22, %315
  %317 = select i1 %316, i32 %303, i32 %313
  br label %318

318:                                              ; preds = %308, %300
  %319 = phi i32 [ %310, %308 ], [ %301, %300 ]
  %320 = phi i32 [ %314, %308 ], [ %302, %300 ]
  %321 = phi i32 [ %317, %308 ], [ %303, %300 ]
  %322 = phi i32 [ 7, %308 ], [ %304, %300 ]
  %323 = add nuw nsw i64 %22, 1
  %324 = icmp eq i64 %323, 8
  br i1 %324, label %30, label %21, !llvm.loop !26
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s507179814.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn }

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
