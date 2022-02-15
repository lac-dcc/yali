; ModuleID = 'Project_CodeNet_C++1400/p03349/s502849055.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s502849055.cpp"
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
@dp = dso_local local_unnamed_addr global [310 x [310 x i64]] zeroinitializer, align 16
@c = dso_local local_unnamed_addr global [310 x [310 x i64]] zeroinitializer, align 16
@sum = dso_local local_unnamed_addr global [310 x [310 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s502849055.cpp, i8* null }]

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
  %4 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = add nsw i64 %8, 216
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %11, align 8, !tbaa !8
  %12 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = add nsw i64 %15, 216
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %16
  %18 = bitcast i8* %17 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %18, align 8, !tbaa !8
  %19 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #7
  %20 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #7
  %21 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #7
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %22, i64* nonnull align 8 dereferenceable(8) %2)
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %23, i64* nonnull align 8 dereferenceable(8) %3)
  %25 = load i64, i64* %1, align 8, !tbaa !13
  %26 = load i64, i64* %3, align 8
  %27 = icmp slt i64 %25, 0
  br i1 %27, label %73, label %28

28:                                               ; preds = %0
  %29 = icmp sgt i64 %25, 1
  br i1 %29, label %30, label %91

30:                                               ; preds = %28
  %31 = add i64 %25, -1
  %32 = and i64 %31, 1
  %33 = icmp eq i64 %25, 2
  %34 = and i64 %31, -2
  %35 = icmp eq i64 %32, 0
  br label %36

36:                                               ; preds = %30, %70
  %37 = phi i64 [ %71, %70 ], [ 0, %30 ]
  %38 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @c, i64 0, i64 %37, i64 %37
  store i64 1, i64* %38, align 8, !tbaa !13
  %39 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @c, i64 0, i64 %37, i64 0
  store i64 1, i64* %39, align 16, !tbaa !13
  %40 = add nsw i64 %37, -1
  %41 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @c, i64 0, i64 %40, i64 0
  %42 = load i64, i64* %41, align 16, !tbaa !13
  br i1 %33, label %61, label %43

43:                                               ; preds = %36, %43
  %44 = phi i64 [ %54, %43 ], [ %42, %36 ]
  %45 = phi i64 [ %58, %43 ], [ 1, %36 ]
  %46 = phi i64 [ %59, %43 ], [ %34, %36 ]
  %47 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @c, i64 0, i64 %40, i64 %45
  %48 = load i64, i64* %47, align 8, !tbaa !13
  %49 = add nsw i64 %48, %44
  %50 = srem i64 %49, %26
  %51 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @c, i64 0, i64 %37, i64 %45
  store i64 %50, i64* %51, align 8, !tbaa !13
  %52 = add nuw nsw i64 %45, 1
  %53 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @c, i64 0, i64 %40, i64 %52
  %54 = load i64, i64* %53, align 8, !tbaa !13
  %55 = add nsw i64 %54, %48
  %56 = srem i64 %55, %26
  %57 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @c, i64 0, i64 %37, i64 %52
  store i64 %56, i64* %57, align 8, !tbaa !13
  %58 = add nuw nsw i64 %45, 2
  %59 = add i64 %46, -2
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %43, !llvm.loop !15

61:                                               ; preds = %43, %36
  %62 = phi i64 [ %42, %36 ], [ %54, %43 ]
  %63 = phi i64 [ 1, %36 ], [ %58, %43 ]
  br i1 %35, label %70, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @c, i64 0, i64 %40, i64 %63
  %66 = load i64, i64* %65, align 8, !tbaa !13
  %67 = add nsw i64 %66, %62
  %68 = srem i64 %67, %26
  %69 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @c, i64 0, i64 %37, i64 %63
  store i64 %68, i64* %69, align 8, !tbaa !13
  br label %70

70:                                               ; preds = %61, %64
  %71 = add nuw i64 %37, 1
  %72 = icmp eq i64 %37, %25
  br i1 %72, label %73, label %36, !llvm.loop !17

73:                                               ; preds = %91, %232, %70, %0
  %74 = load i64, i64* %2, align 8, !tbaa !13
  %75 = icmp eq i64 %74, -1
  br i1 %75, label %140, label %76

76:                                               ; preds = %73
  %77 = add i64 %74, 1
  %78 = and i64 %77, 1
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %88, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 0, i64 %74
  store i64 1, i64* %81, align 8, !tbaa !13
  %82 = add nuw nsw i64 %74, 1
  %83 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @sum, i64 0, i64 0, i64 %82
  %84 = load i64, i64* %83, align 8, !tbaa !13
  %85 = add nsw i64 %84, 1
  %86 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @sum, i64 0, i64 0, i64 %74
  store i64 %85, i64* %86, align 8, !tbaa !13
  %87 = add nsw i64 %74, -1
  br label %88

88:                                               ; preds = %80, %76
  %89 = phi i64 [ %74, %76 ], [ %87, %80 ]
  %90 = icmp eq i64 %74, 0
  br i1 %90, label %93, label %122

91:                                               ; preds = %28
  store i64 1, i64* getelementptr inbounds ([310 x [310 x i64]], [310 x [310 x i64]]* @c, i64 0, i64 0, i64 0), align 16, !tbaa !13
  %92 = icmp eq i64 %25, 0
  br i1 %92, label %73, label %232, !llvm.loop !17

93:                                               ; preds = %122, %88
  %94 = icmp slt i64 %25, 1
  br i1 %94, label %140, label %95

95:                                               ; preds = %93
  %96 = icmp slt i64 %74, 0
  br i1 %96, label %104, label %97

97:                                               ; preds = %95
  %98 = add nuw nsw i64 %74, 1
  %99 = add i64 %25, 1
  %100 = and i64 %77, 1
  %101 = icmp eq i64 %100, 0
  %102 = add nsw i64 %74, -1
  %103 = icmp eq i64 %74, 0
  br label %136

104:                                              ; preds = %95
  br i1 %75, label %140, label %105

105:                                              ; preds = %104, %119
  %106 = phi i64 [ %120, %119 ], [ 1, %104 ]
  br label %107

107:                                              ; preds = %105, %107
  %108 = phi i64 [ %74, %105 ], [ %117, %107 ]
  %109 = add nuw nsw i64 %108, 1
  %110 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @sum, i64 0, i64 %106, i64 %109
  %111 = load i64, i64* %110, align 8, !tbaa !13
  %112 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %106, i64 %108
  %113 = load i64, i64* %112, align 8, !tbaa !13
  %114 = add nsw i64 %113, %111
  %115 = srem i64 %114, %26
  %116 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @sum, i64 0, i64 %106, i64 %108
  store i64 %115, i64* %116, align 8, !tbaa !13
  %117 = add nsw i64 %108, -1
  %118 = icmp eq i64 %108, 0
  br i1 %118, label %119, label %107, !llvm.loop !18

119:                                              ; preds = %107
  %120 = add nuw i64 %106, 1
  %121 = icmp eq i64 %106, %25
  br i1 %121, label %140, label %105, !llvm.loop !19

122:                                              ; preds = %88, %122
  %123 = phi i64 [ %134, %122 ], [ %89, %88 ]
  %124 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 0, i64 %123
  store i64 1, i64* %124, align 8, !tbaa !13
  %125 = add nuw nsw i64 %123, 1
  %126 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @sum, i64 0, i64 0, i64 %125
  %127 = load i64, i64* %126, align 8, !tbaa !13
  %128 = add nsw i64 %127, 1
  %129 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @sum, i64 0, i64 0, i64 %123
  store i64 %128, i64* %129, align 8, !tbaa !13
  %130 = add nsw i64 %123, -1
  %131 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 0, i64 %130
  store i64 1, i64* %131, align 8, !tbaa !13
  %132 = add nsw i64 %127, 2
  %133 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @sum, i64 0, i64 0, i64 %130
  store i64 %132, i64* %133, align 8, !tbaa !13
  %134 = add nsw i64 %123, -2
  %135 = icmp eq i64 %130, 0
  br i1 %135, label %93, label %122, !llvm.loop !20

136:                                              ; preds = %97, %212
  %137 = phi i64 [ 2, %97 ], [ %214, %212 ]
  %138 = phi i64 [ 1, %97 ], [ %213, %212 ]
  %139 = add nsw i64 %138, -1
  br label %186

140:                                              ; preds = %212, %119, %73, %104, %93
  %141 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %25, i64 0
  %142 = load i64, i64* %141, align 16, !tbaa !13
  %143 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %142)
  %144 = bitcast %"class.std::basic_ostream"* %143 to i8**
  %145 = load i8*, i8** %144, align 8, !tbaa !5
  %146 = getelementptr i8, i8* %145, i64 -24
  %147 = bitcast i8* %146 to i64*
  %148 = load i64, i64* %147, align 8
  %149 = bitcast %"class.std::basic_ostream"* %143 to i8*
  %150 = add nsw i64 %148, 240
  %151 = getelementptr inbounds i8, i8* %149, i64 %150
  %152 = bitcast i8* %151 to %"class.std::ctype"**
  %153 = load %"class.std::ctype"*, %"class.std::ctype"** %152, align 8, !tbaa !21
  %154 = icmp eq %"class.std::ctype"* %153, null
  br i1 %154, label %155, label %156

155:                                              ; preds = %140
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

156:                                              ; preds = %140
  %157 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %153, i64 0, i32 8
  %158 = load i8, i8* %157, align 8, !tbaa !22
  %159 = icmp eq i8 %158, 0
  br i1 %159, label %163, label %160

160:                                              ; preds = %156
  %161 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %153, i64 0, i32 9, i64 10
  %162 = load i8, i8* %161, align 1, !tbaa !24
  br label %169

163:                                              ; preds = %156
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %153)
  %164 = bitcast %"class.std::ctype"* %153 to i8 (%"class.std::ctype"*, i8)***
  %165 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %164, align 8, !tbaa !5
  %166 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %165, i64 6
  %167 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %166, align 8
  %168 = call signext i8 %167(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %153, i8 signext 10)
  br label %169

169:                                              ; preds = %160, %163
  %170 = phi i8 [ %162, %160 ], [ %168, %163 ]
  %171 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %143, i8 signext %170)
  %172 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %171)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #7
  ret i32 0

173:                                              ; preds = %191
  br i1 %75, label %212, label %174

174:                                              ; preds = %173
  %175 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @sum, i64 0, i64 %138, i64 %98
  %176 = load i64, i64* %175, align 8, !tbaa !13
  br i1 %101, label %183, label %177

177:                                              ; preds = %174
  %178 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %138, i64 %74
  %179 = load i64, i64* %178, align 8, !tbaa !13
  %180 = add nsw i64 %179, %176
  %181 = srem i64 %180, %26
  %182 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @sum, i64 0, i64 %138, i64 %74
  store i64 %181, i64* %182, align 8, !tbaa !13
  br label %183

183:                                              ; preds = %177, %174
  %184 = phi i64 [ %181, %177 ], [ %176, %174 ]
  %185 = phi i64 [ %102, %177 ], [ %74, %174 ]
  br i1 %103, label %212, label %216

186:                                              ; preds = %136, %191
  %187 = phi i64 [ 0, %136 ], [ %189, %191 ]
  %188 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %138, i64 %187
  %189 = add nuw nsw i64 %187, 1
  %190 = load i64, i64* %188, align 8, !tbaa !13
  br label %193

191:                                              ; preds = %193
  %192 = icmp eq i64 %187, %74
  br i1 %192, label %173, label %186, !llvm.loop !25

193:                                              ; preds = %186, %193
  %194 = phi i64 [ %190, %186 ], [ %209, %193 ]
  %195 = phi i64 [ 1, %186 ], [ %210, %193 ]
  %196 = sub nsw i64 %138, %195
  %197 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %196, i64 %187
  %198 = load i64, i64* %197, align 8, !tbaa !13
  %199 = add nsw i64 %195, -1
  %200 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @sum, i64 0, i64 %199, i64 %189
  %201 = load i64, i64* %200, align 8, !tbaa !13
  %202 = mul nsw i64 %201, %198
  %203 = srem i64 %202, %26
  %204 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @c, i64 0, i64 %139, i64 %199
  %205 = load i64, i64* %204, align 8, !tbaa !13
  %206 = mul nsw i64 %205, %203
  %207 = srem i64 %206, %26
  %208 = add nsw i64 %207, %194
  %209 = srem i64 %208, %26
  store i64 %209, i64* %188, align 8, !tbaa !13
  %210 = add nuw i64 %195, 1
  %211 = icmp eq i64 %210, %137
  br i1 %211, label %191, label %193, !llvm.loop !26

212:                                              ; preds = %183, %216, %173
  %213 = add nuw nsw i64 %138, 1
  %214 = add nuw i64 %137, 1
  %215 = icmp eq i64 %137, %99
  br i1 %215, label %140, label %136, !llvm.loop !19

216:                                              ; preds = %183, %216
  %217 = phi i64 [ %228, %216 ], [ %184, %183 ]
  %218 = phi i64 [ %230, %216 ], [ %185, %183 ]
  %219 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %138, i64 %218
  %220 = load i64, i64* %219, align 8, !tbaa !13
  %221 = add nsw i64 %220, %217
  %222 = srem i64 %221, %26
  %223 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @sum, i64 0, i64 %138, i64 %218
  store i64 %222, i64* %223, align 8, !tbaa !13
  %224 = add nsw i64 %218, -1
  %225 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %138, i64 %224
  %226 = load i64, i64* %225, align 8, !tbaa !13
  %227 = add nsw i64 %226, %222
  %228 = srem i64 %227, %26
  %229 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @sum, i64 0, i64 %138, i64 %224
  store i64 %228, i64* %229, align 8, !tbaa !13
  %230 = add nsw i64 %218, -2
  %231 = icmp eq i64 %224, 0
  br i1 %231, label %212, label %216, !llvm.loop !18

232:                                              ; preds = %91
  store i64 1, i64* getelementptr inbounds ([310 x [310 x i64]], [310 x [310 x i64]]* @c, i64 0, i64 1, i64 1), align 8, !tbaa !13
  store i64 1, i64* getelementptr inbounds ([310 x [310 x i64]], [310 x [310 x i64]]* @c, i64 0, i64 1, i64 0), align 16, !tbaa !13
  br label %73
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s502849055.cpp() #6 section ".text.startup" {
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
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long long", !11, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !16}
!20 = distinct !{!20, !16}
!21 = !{!9, !10, i64 240}
!22 = !{!23, !11, i64 56}
!23 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!24 = !{!11, !11, i64 0}
!25 = distinct !{!25, !16}
!26 = distinct !{!26, !16}
