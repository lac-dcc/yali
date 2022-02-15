; ModuleID = 'Project_CodeNet_C++1400/p03713/s468421120.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s468421120.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s468421120.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca [3 x i64], align 16
  %4 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #8
  %5 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #8
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i64* nonnull align 8 dereferenceable(8) %2)
  %8 = load i64, i64* %1, align 8, !tbaa !5
  %9 = load i64, i64* %2, align 8, !tbaa !5
  %10 = mul nsw i64 %9, %8
  %11 = bitcast [3 x i64]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %11) #8
  %12 = getelementptr inbounds [3 x i64], [3 x i64]* %3, i64 0, i64 0
  %13 = getelementptr inbounds [3 x i64], [3 x i64]* %3, i64 0, i64 1
  %14 = getelementptr inbounds [3 x i64], [3 x i64]* %3, i64 0, i64 2
  %15 = icmp sgt i64 %8, 1
  br i1 %15, label %16, label %42

16:                                               ; preds = %0
  %17 = getelementptr inbounds [3 x i64], [3 x i64]* %3, i64 0, i64 1
  %18 = getelementptr inbounds [3 x i64], [3 x i64]* %3, i64 0, i64 0
  %19 = getelementptr inbounds [3 x i64], [3 x i64]* %3, i64 0, i64 2
  %20 = bitcast i64* %13 to i8*
  %21 = getelementptr inbounds [3 x i64], [3 x i64]* %3, i64 0, i64 1
  %22 = getelementptr inbounds [3 x i64], [3 x i64]* %3, i64 0, i64 0
  %23 = bitcast i64* %13 to i8*
  br label %47

24:                                               ; preds = %205
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

25:                                               ; preds = %205
  %26 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %219, i64 0, i32 8
  %27 = load i8, i8* %26, align 8, !tbaa !9
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %32, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %219, i64 0, i32 9, i64 10
  %31 = load i8, i8* %30, align 1, !tbaa !13
  br label %38

32:                                               ; preds = %25
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %219)
  %33 = bitcast %"class.std::ctype"* %219 to i8 (%"class.std::ctype"*, i8)***
  %34 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %33, align 8, !tbaa !14
  %35 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %34, i64 6
  %36 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %35, align 8
  %37 = call signext i8 %36(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %219, i8 signext 10)
  br label %38

38:                                               ; preds = %29, %32
  %39 = phi i8 [ %31, %29 ], [ %37, %32 ]
  %40 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %209, i8 signext %39)
  %41 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %40)
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #8
  ret i32 0

42:                                               ; preds = %110, %0
  %43 = phi i64 [ %9, %0 ], [ %121, %110 ]
  %44 = phi i64 [ %10, %0 ], [ %117, %110 ]
  %45 = phi i64 [ %8, %0 ], [ %119, %110 ]
  store i64 %43, i64* %1, align 8, !tbaa !5
  store i64 %45, i64* %2, align 8, !tbaa !5
  %46 = icmp sgt i64 %43, 1
  br i1 %46, label %122, label %205

47:                                               ; preds = %110, %16
  %48 = phi i64 [ %9, %16 ], [ %121, %110 ]
  %49 = phi i64 [ %8, %16 ], [ %119, %110 ]
  %50 = phi i64 [ 1, %16 ], [ %118, %110 ]
  %51 = phi i64 [ %10, %16 ], [ %117, %110 ]
  %52 = mul nsw i64 %48, %50
  store i64 %52, i64* %12, align 16, !tbaa !5
  %53 = sub nsw i64 %49, %50
  %54 = sdiv i64 %48, 2
  %55 = mul nsw i64 %54, %53
  store i64 %55, i64* %13, align 8, !tbaa !5
  %56 = mul nsw i64 %48, %49
  %57 = add i64 %52, %55
  %58 = sub i64 %56, %57
  store i64 %58, i64* %14, align 16, !tbaa !5
  %59 = icmp slt i64 %55, %52
  br i1 %59, label %60, label %62

60:                                               ; preds = %47
  %61 = load i64, i64* %18, align 16
  store i64 %61, i64* %17, align 8
  br label %62

62:                                               ; preds = %47, %60
  %63 = phi i64* [ %12, %60 ], [ %13, %47 ]
  store i64 %55, i64* %63, align 8, !tbaa !5
  %64 = load i64, i64* %12, align 16, !tbaa !5
  %65 = icmp slt i64 %58, %64
  br i1 %65, label %82, label %72

66:                                               ; preds = %83
  %67 = load i64, i64* %22, align 16
  store i64 %67, i64* %21, align 8
  br label %68

68:                                               ; preds = %83, %66
  %69 = phi i64* [ %12, %66 ], [ %13, %83 ]
  store i64 %94, i64* %69, align 8, !tbaa !5
  %70 = load i64, i64* %12, align 16, !tbaa !5
  %71 = icmp slt i64 %97, %70
  br i1 %71, label %109, label %99

72:                                               ; preds = %62
  %73 = load i64, i64* %13, align 8, !tbaa !5
  %74 = icmp slt i64 %58, %73
  br i1 %74, label %75, label %83

75:                                               ; preds = %72, %75
  %76 = phi i64 [ %80, %75 ], [ %73, %72 ]
  %77 = phi i64* [ %79, %75 ], [ %13, %72 ]
  %78 = phi i64* [ %77, %75 ], [ %19, %72 ]
  store i64 %76, i64* %78, align 8, !tbaa !5
  %79 = getelementptr inbounds i64, i64* %77, i64 -1
  %80 = load i64, i64* %79, align 8, !tbaa !5
  %81 = icmp slt i64 %58, %80
  br i1 %81, label %75, label %83, !llvm.loop !16

82:                                               ; preds = %62
  call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %20, i8* noundef nonnull align 16 dereferenceable(16) %11, i64 16, i1 false) #8
  br label %83

83:                                               ; preds = %75, %82, %72
  %84 = phi i64* [ %12, %82 ], [ %19, %72 ], [ %77, %75 ]
  store i64 %58, i64* %84, align 8, !tbaa !5
  %85 = load i64, i64* %14, align 16, !tbaa !5
  %86 = load i64, i64* %12, align 16, !tbaa !5
  %87 = sub nsw i64 %85, %86
  %88 = icmp slt i64 %87, %51
  %89 = load i64, i64* %2, align 8, !tbaa !5
  %90 = mul nsw i64 %89, %50
  store i64 %90, i64* %12, align 16, !tbaa !5
  %91 = load i64, i64* %1, align 8, !tbaa !5
  %92 = sub nsw i64 %91, %50
  %93 = sdiv i64 %92, 2
  %94 = mul nsw i64 %93, %89
  store i64 %94, i64* %13, align 8, !tbaa !5
  %95 = mul nsw i64 %91, %89
  %96 = add i64 %90, %94
  %97 = sub i64 %95, %96
  store i64 %97, i64* %14, align 16, !tbaa !5
  %98 = icmp slt i64 %94, %90
  br i1 %98, label %66, label %68

99:                                               ; preds = %68
  %100 = load i64, i64* %13, align 8, !tbaa !5
  %101 = icmp slt i64 %97, %100
  br i1 %101, label %102, label %110

102:                                              ; preds = %99, %102
  %103 = phi i64 [ %107, %102 ], [ %100, %99 ]
  %104 = phi i64* [ %106, %102 ], [ %13, %99 ]
  %105 = phi i64* [ %104, %102 ], [ %19, %99 ]
  store i64 %103, i64* %105, align 8, !tbaa !5
  %106 = getelementptr inbounds i64, i64* %104, i64 -1
  %107 = load i64, i64* %106, align 8, !tbaa !5
  %108 = icmp slt i64 %97, %107
  br i1 %108, label %102, label %110, !llvm.loop !16

109:                                              ; preds = %68
  call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %23, i8* noundef nonnull align 16 dereferenceable(16) %11, i64 16, i1 false) #8
  br label %110

110:                                              ; preds = %102, %109, %99
  %111 = phi i64* [ %12, %109 ], [ %19, %99 ], [ %104, %102 ]
  store i64 %97, i64* %111, align 8, !tbaa !5
  %112 = select i1 %88, i64 %87, i64 %51
  %113 = load i64, i64* %14, align 16, !tbaa !5
  %114 = load i64, i64* %12, align 16, !tbaa !5
  %115 = sub nsw i64 %113, %114
  %116 = icmp slt i64 %115, %112
  %117 = select i1 %116, i64 %115, i64 %112
  %118 = add nuw nsw i64 %50, 1
  %119 = load i64, i64* %1, align 8, !tbaa !5
  %120 = icmp sgt i64 %119, %118
  %121 = load i64, i64* %2, align 8, !tbaa !5
  br i1 %120, label %47, label %42, !llvm.loop !18

122:                                              ; preds = %42
  %123 = getelementptr inbounds [3 x i64], [3 x i64]* %3, i64 0, i64 1
  %124 = getelementptr inbounds [3 x i64], [3 x i64]* %3, i64 0, i64 0
  %125 = getelementptr inbounds [3 x i64], [3 x i64]* %3, i64 0, i64 2
  %126 = bitcast i64* %13 to i8*
  %127 = getelementptr inbounds [3 x i64], [3 x i64]* %3, i64 0, i64 1
  %128 = getelementptr inbounds [3 x i64], [3 x i64]* %3, i64 0, i64 0
  %129 = bitcast i64* %13 to i8*
  br label %130

130:                                              ; preds = %193, %122
  %131 = phi i64 [ %45, %122 ], [ %204, %193 ]
  %132 = phi i64 [ %43, %122 ], [ %202, %193 ]
  %133 = phi i64 [ 1, %122 ], [ %201, %193 ]
  %134 = phi i64 [ %44, %122 ], [ %200, %193 ]
  %135 = mul nsw i64 %131, %133
  store i64 %135, i64* %12, align 16, !tbaa !5
  %136 = sub nsw i64 %132, %133
  %137 = sdiv i64 %131, 2
  %138 = mul nsw i64 %137, %136
  store i64 %138, i64* %13, align 8, !tbaa !5
  %139 = mul nsw i64 %131, %132
  %140 = add i64 %135, %138
  %141 = sub i64 %139, %140
  store i64 %141, i64* %14, align 16, !tbaa !5
  %142 = icmp slt i64 %138, %135
  br i1 %142, label %143, label %145

143:                                              ; preds = %130
  %144 = load i64, i64* %124, align 16
  store i64 %144, i64* %123, align 8
  br label %145

145:                                              ; preds = %130, %143
  %146 = phi i64* [ %12, %143 ], [ %13, %130 ]
  store i64 %138, i64* %146, align 8, !tbaa !5
  %147 = load i64, i64* %12, align 16, !tbaa !5
  %148 = icmp slt i64 %141, %147
  br i1 %148, label %159, label %149

149:                                              ; preds = %145
  %150 = load i64, i64* %13, align 8, !tbaa !5
  %151 = icmp slt i64 %141, %150
  br i1 %151, label %152, label %160

152:                                              ; preds = %149, %152
  %153 = phi i64 [ %157, %152 ], [ %150, %149 ]
  %154 = phi i64* [ %156, %152 ], [ %13, %149 ]
  %155 = phi i64* [ %154, %152 ], [ %125, %149 ]
  store i64 %153, i64* %155, align 8, !tbaa !5
  %156 = getelementptr inbounds i64, i64* %154, i64 -1
  %157 = load i64, i64* %156, align 8, !tbaa !5
  %158 = icmp slt i64 %141, %157
  br i1 %158, label %152, label %160, !llvm.loop !16

159:                                              ; preds = %145
  call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %126, i8* noundef nonnull align 16 dereferenceable(16) %11, i64 16, i1 false) #8
  br label %160

160:                                              ; preds = %152, %159, %149
  %161 = phi i64* [ %12, %159 ], [ %125, %149 ], [ %154, %152 ]
  store i64 %141, i64* %161, align 8, !tbaa !5
  %162 = load i64, i64* %14, align 16, !tbaa !5
  %163 = load i64, i64* %12, align 16, !tbaa !5
  %164 = sub nsw i64 %162, %163
  %165 = icmp slt i64 %164, %134
  %166 = load i64, i64* %2, align 8, !tbaa !5
  %167 = mul nsw i64 %166, %133
  store i64 %167, i64* %12, align 16, !tbaa !5
  %168 = load i64, i64* %1, align 8, !tbaa !5
  %169 = sub nsw i64 %168, %133
  %170 = sdiv i64 %169, 2
  %171 = mul nsw i64 %170, %166
  store i64 %171, i64* %13, align 8, !tbaa !5
  %172 = mul nsw i64 %168, %166
  %173 = add i64 %167, %171
  %174 = sub i64 %172, %173
  store i64 %174, i64* %14, align 16, !tbaa !5
  %175 = icmp slt i64 %171, %167
  br i1 %175, label %176, label %178

176:                                              ; preds = %160
  %177 = load i64, i64* %128, align 16
  store i64 %177, i64* %127, align 8
  br label %178

178:                                              ; preds = %160, %176
  %179 = phi i64* [ %12, %176 ], [ %13, %160 ]
  store i64 %171, i64* %179, align 8, !tbaa !5
  %180 = load i64, i64* %12, align 16, !tbaa !5
  %181 = icmp slt i64 %174, %180
  br i1 %181, label %192, label %182

182:                                              ; preds = %178
  %183 = load i64, i64* %13, align 8, !tbaa !5
  %184 = icmp slt i64 %174, %183
  br i1 %184, label %185, label %193

185:                                              ; preds = %182, %185
  %186 = phi i64 [ %190, %185 ], [ %183, %182 ]
  %187 = phi i64* [ %189, %185 ], [ %13, %182 ]
  %188 = phi i64* [ %187, %185 ], [ %125, %182 ]
  store i64 %186, i64* %188, align 8, !tbaa !5
  %189 = getelementptr inbounds i64, i64* %187, i64 -1
  %190 = load i64, i64* %189, align 8, !tbaa !5
  %191 = icmp slt i64 %174, %190
  br i1 %191, label %185, label %193, !llvm.loop !16

192:                                              ; preds = %178
  call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %129, i8* noundef nonnull align 16 dereferenceable(16) %11, i64 16, i1 false) #8
  br label %193

193:                                              ; preds = %185, %192, %182
  %194 = phi i64* [ %12, %192 ], [ %125, %182 ], [ %187, %185 ]
  store i64 %174, i64* %194, align 8, !tbaa !5
  %195 = select i1 %165, i64 %164, i64 %134
  %196 = load i64, i64* %14, align 16, !tbaa !5
  %197 = load i64, i64* %12, align 16, !tbaa !5
  %198 = sub nsw i64 %196, %197
  %199 = icmp slt i64 %198, %195
  %200 = select i1 %199, i64 %198, i64 %195
  %201 = add nuw nsw i64 %133, 1
  %202 = load i64, i64* %1, align 8, !tbaa !5
  %203 = icmp sgt i64 %202, %201
  %204 = load i64, i64* %2, align 8, !tbaa !5
  br i1 %203, label %130, label %205, !llvm.loop !18

205:                                              ; preds = %193, %42
  %206 = phi i64 [ %45, %42 ], [ %204, %193 ]
  %207 = phi i64 [ %44, %42 ], [ %200, %193 ]
  %208 = phi i64 [ %43, %42 ], [ %202, %193 ]
  store i64 %206, i64* %1, align 8, !tbaa !5
  store i64 %208, i64* %2, align 8, !tbaa !5
  %209 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %207)
  %210 = bitcast %"class.std::basic_ostream"* %209 to i8**
  %211 = load i8*, i8** %210, align 8, !tbaa !14
  %212 = getelementptr i8, i8* %211, i64 -24
  %213 = bitcast i8* %212 to i64*
  %214 = load i64, i64* %213, align 8
  %215 = bitcast %"class.std::basic_ostream"* %209 to i8*
  %216 = add nsw i64 %214, 240
  %217 = getelementptr inbounds i8, i8* %215, i64 %216
  %218 = bitcast i8* %217 to %"class.std::ctype"**
  %219 = load %"class.std::ctype"*, %"class.std::ctype"** %218, align 8, !tbaa !19
  %220 = icmp eq %"class.std::ctype"* %219, null
  br i1 %220, label %24, label %25
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s468421120.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
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
!9 = !{!10, !7, i64 56}
!10 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !12, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!"bool", !7, i64 0}
!13 = !{!7, !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !8, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = !{!20, !11, i64 240}
!20 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !12, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
