; ModuleID = 'Project_CodeNet_C++1400/p01140/s069172773.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s069172773.cpp"
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
@n = dso_local global i64 0, align 8
@m = dso_local global i64 0, align 8
@y = dso_local global [1501 x i64] zeroinitializer, align 16
@x = dso_local global [1501 x i64] zeroinitializer, align 16
@cnt_h = dso_local local_unnamed_addr global [1500001 x i64] zeroinitializer, align 16
@cnt_w = dso_local local_unnamed_addr global [1500001 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s069172773.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i64* nonnull align 8 dereferenceable(8) @m)
  %3 = bitcast %"class.std::basic_istream"* %2 to i8**
  %4 = load i8*, i8** %3, align 8, !tbaa !5
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = bitcast %"class.std::basic_istream"* %2 to i8*
  %9 = add nsw i64 %7, 32
  %10 = getelementptr inbounds i8, i8* %8, i64 %9
  %11 = bitcast i8* %10 to i32*
  %12 = load i32, i32* %11, align 8, !tbaa !8
  %13 = and i32 %12, 5
  %14 = icmp eq i32 %13, 0
  %15 = load i64, i64* @n, align 8
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %14, i1 %16, i1 false
  br i1 %17, label %18, label %317

18:                                               ; preds = %0, %296
  %19 = phi i64 [ %314, %296 ], [ %15, %0 ]
  %20 = icmp sgt i64 %19, 0
  br i1 %20, label %25, label %21

21:                                               ; preds = %25, %18
  %22 = phi i64 [ %19, %18 ], [ %30, %25 ]
  %23 = load i64, i64* @m, align 8, !tbaa !18
  %24 = icmp sgt i64 %23, 0
  br i1 %24, label %45, label %34

25:                                               ; preds = %18, %25
  %26 = phi i64 [ %27, %25 ], [ 0, %18 ]
  %27 = add nuw nsw i64 %26, 1
  %28 = getelementptr inbounds [1501 x i64], [1501 x i64]* @y, i64 0, i64 %27
  %29 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %28)
  %30 = load i64, i64* @n, align 8, !tbaa !18
  %31 = icmp slt i64 %27, %30
  br i1 %31, label %25, label %21, !llvm.loop !20

32:                                               ; preds = %45
  %33 = load i64, i64* @n, align 8, !tbaa !18
  br label %34

34:                                               ; preds = %32, %21
  %35 = phi i64 [ %22, %21 ], [ %33, %32 ]
  %36 = phi i64 [ %23, %21 ], [ %50, %32 ]
  %37 = icmp sgt i64 %35, 0
  br i1 %37, label %38, label %66

38:                                               ; preds = %34
  %39 = load i64, i64* getelementptr inbounds ([1501 x i64], [1501 x i64]* @y, i64 0, i64 0), align 16, !tbaa !18
  %40 = add i64 %35, -1
  %41 = and i64 %35, 3
  %42 = icmp ult i64 %40, 3
  br i1 %42, label %52, label %43

43:                                               ; preds = %38
  %44 = and i64 %35, -4
  br label %75

45:                                               ; preds = %21, %45
  %46 = phi i64 [ %47, %45 ], [ 0, %21 ]
  %47 = add nuw nsw i64 %46, 1
  %48 = getelementptr inbounds [1501 x i64], [1501 x i64]* @x, i64 0, i64 %47
  %49 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %48)
  %50 = load i64, i64* @m, align 8, !tbaa !18
  %51 = icmp slt i64 %47, %50
  br i1 %51, label %45, label %32, !llvm.loop !22

52:                                               ; preds = %75, %38
  %53 = phi i64 [ %39, %38 ], [ %94, %75 ]
  %54 = phi i64 [ 0, %38 ], [ %91, %75 ]
  %55 = icmp eq i64 %41, 0
  br i1 %55, label %66, label %56

56:                                               ; preds = %52, %56
  %57 = phi i64 [ %63, %56 ], [ %53, %52 ]
  %58 = phi i64 [ %60, %56 ], [ %54, %52 ]
  %59 = phi i64 [ %64, %56 ], [ %41, %52 ]
  %60 = add nuw nsw i64 %58, 1
  %61 = getelementptr inbounds [1501 x i64], [1501 x i64]* @y, i64 0, i64 %60
  %62 = load i64, i64* %61, align 8, !tbaa !18
  %63 = add nsw i64 %62, %57
  store i64 %63, i64* %61, align 8, !tbaa !18
  %64 = add i64 %59, -1
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %56, !llvm.loop !23

66:                                               ; preds = %52, %56, %34
  %67 = icmp sgt i64 %36, 0
  br i1 %67, label %68, label %111

68:                                               ; preds = %66
  %69 = load i64, i64* getelementptr inbounds ([1501 x i64], [1501 x i64]* @x, i64 0, i64 0), align 16, !tbaa !18
  %70 = add i64 %36, -1
  %71 = and i64 %36, 3
  %72 = icmp ult i64 %70, 3
  br i1 %72, label %97, label %73

73:                                               ; preds = %68
  %74 = and i64 %36, -4
  br label %118

75:                                               ; preds = %75, %43
  %76 = phi i64 [ %39, %43 ], [ %94, %75 ]
  %77 = phi i64 [ 0, %43 ], [ %91, %75 ]
  %78 = phi i64 [ %44, %43 ], [ %95, %75 ]
  %79 = or i64 %77, 1
  %80 = getelementptr inbounds [1501 x i64], [1501 x i64]* @y, i64 0, i64 %79
  %81 = load i64, i64* %80, align 8, !tbaa !18
  %82 = add nsw i64 %81, %76
  store i64 %82, i64* %80, align 8, !tbaa !18
  %83 = or i64 %77, 2
  %84 = getelementptr inbounds [1501 x i64], [1501 x i64]* @y, i64 0, i64 %83
  %85 = load i64, i64* %84, align 16, !tbaa !18
  %86 = add nsw i64 %85, %82
  store i64 %86, i64* %84, align 16, !tbaa !18
  %87 = or i64 %77, 3
  %88 = getelementptr inbounds [1501 x i64], [1501 x i64]* @y, i64 0, i64 %87
  %89 = load i64, i64* %88, align 8, !tbaa !18
  %90 = add nsw i64 %89, %86
  store i64 %90, i64* %88, align 8, !tbaa !18
  %91 = add nuw nsw i64 %77, 4
  %92 = getelementptr inbounds [1501 x i64], [1501 x i64]* @y, i64 0, i64 %91
  %93 = load i64, i64* %92, align 16, !tbaa !18
  %94 = add nsw i64 %93, %90
  store i64 %94, i64* %92, align 16, !tbaa !18
  %95 = add i64 %78, -4
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %52, label %75, !llvm.loop !25

97:                                               ; preds = %118, %68
  %98 = phi i64 [ %69, %68 ], [ %137, %118 ]
  %99 = phi i64 [ 0, %68 ], [ %134, %118 ]
  %100 = icmp eq i64 %71, 0
  br i1 %100, label %111, label %101

101:                                              ; preds = %97, %101
  %102 = phi i64 [ %108, %101 ], [ %98, %97 ]
  %103 = phi i64 [ %105, %101 ], [ %99, %97 ]
  %104 = phi i64 [ %109, %101 ], [ %71, %97 ]
  %105 = add nuw nsw i64 %103, 1
  %106 = getelementptr inbounds [1501 x i64], [1501 x i64]* @x, i64 0, i64 %105
  %107 = load i64, i64* %106, align 8, !tbaa !18
  %108 = add nsw i64 %107, %102
  store i64 %108, i64* %106, align 8, !tbaa !18
  %109 = add i64 %104, -1
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %111, label %101, !llvm.loop !26

111:                                              ; preds = %97, %101, %66
  %112 = icmp slt i64 %35, 0
  br i1 %112, label %140, label %113

113:                                              ; preds = %111
  %114 = mul i64 %35, 1000
  %115 = call i64 @llvm.smax.i64(i64 %114, i64 0)
  %116 = shl i64 %115, 3
  %117 = or i64 %116, 8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1) bitcast ([1500001 x i64]* @cnt_h to i8*), i8 0, i64 %117, i1 false)
  br label %140

118:                                              ; preds = %118, %73
  %119 = phi i64 [ %69, %73 ], [ %137, %118 ]
  %120 = phi i64 [ 0, %73 ], [ %134, %118 ]
  %121 = phi i64 [ %74, %73 ], [ %138, %118 ]
  %122 = or i64 %120, 1
  %123 = getelementptr inbounds [1501 x i64], [1501 x i64]* @x, i64 0, i64 %122
  %124 = load i64, i64* %123, align 8, !tbaa !18
  %125 = add nsw i64 %124, %119
  store i64 %125, i64* %123, align 8, !tbaa !18
  %126 = or i64 %120, 2
  %127 = getelementptr inbounds [1501 x i64], [1501 x i64]* @x, i64 0, i64 %126
  %128 = load i64, i64* %127, align 16, !tbaa !18
  %129 = add nsw i64 %128, %125
  store i64 %129, i64* %127, align 16, !tbaa !18
  %130 = or i64 %120, 3
  %131 = getelementptr inbounds [1501 x i64], [1501 x i64]* @x, i64 0, i64 %130
  %132 = load i64, i64* %131, align 8, !tbaa !18
  %133 = add nsw i64 %132, %129
  store i64 %133, i64* %131, align 8, !tbaa !18
  %134 = add nuw nsw i64 %120, 4
  %135 = getelementptr inbounds [1501 x i64], [1501 x i64]* @x, i64 0, i64 %134
  %136 = load i64, i64* %135, align 16, !tbaa !18
  %137 = add nsw i64 %136, %133
  store i64 %137, i64* %135, align 16, !tbaa !18
  %138 = add i64 %121, -4
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %97, label %118, !llvm.loop !27

140:                                              ; preds = %113, %111
  %141 = icmp slt i64 %36, 0
  br i1 %141, label %147, label %142

142:                                              ; preds = %140
  %143 = mul i64 %36, 1000
  %144 = call i64 @llvm.smax.i64(i64 %143, i64 0)
  %145 = shl i64 %144, 3
  %146 = or i64 %145, 8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1) bitcast ([1500001 x i64]* @cnt_w to i8*), i8 0, i64 %146, i1 false)
  br label %147

147:                                              ; preds = %142, %140
  br i1 %112, label %150, label %151

148:                                              ; preds = %170, %173, %151
  %149 = icmp eq i64 %35, %152
  br i1 %149, label %150, label %151, !llvm.loop !28

150:                                              ; preds = %148, %147
  br i1 %141, label %192, label %199

151:                                              ; preds = %147, %148
  %152 = phi i64 [ %154, %148 ], [ 0, %147 ]
  %153 = add i64 %152, 1
  %154 = add nuw i64 %152, 1
  %155 = icmp sgt i64 %35, %152
  br i1 %155, label %156, label %148

156:                                              ; preds = %151
  %157 = sub i64 %35, %152
  %158 = getelementptr inbounds [1501 x i64], [1501 x i64]* @y, i64 0, i64 %152
  %159 = load i64, i64* %158, align 8, !tbaa !18
  %160 = and i64 %157, 1
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %170, label %162

162:                                              ; preds = %156
  %163 = getelementptr inbounds [1501 x i64], [1501 x i64]* @y, i64 0, i64 %154
  %164 = load i64, i64* %163, align 8, !tbaa !18
  %165 = sub nsw i64 %164, %159
  %166 = getelementptr inbounds [1500001 x i64], [1500001 x i64]* @cnt_h, i64 0, i64 %165
  %167 = load i64, i64* %166, align 8, !tbaa !18
  %168 = add nsw i64 %167, 1
  store i64 %168, i64* %166, align 8, !tbaa !18
  %169 = add i64 %152, 2
  br label %170

170:                                              ; preds = %162, %156
  %171 = phi i64 [ %169, %162 ], [ %154, %156 ]
  %172 = icmp eq i64 %35, %153
  br i1 %172, label %148, label %173

173:                                              ; preds = %170, %173
  %174 = phi i64 [ %188, %173 ], [ %171, %170 ]
  %175 = getelementptr inbounds [1501 x i64], [1501 x i64]* @y, i64 0, i64 %174
  %176 = load i64, i64* %175, align 8, !tbaa !18
  %177 = sub nsw i64 %176, %159
  %178 = getelementptr inbounds [1500001 x i64], [1500001 x i64]* @cnt_h, i64 0, i64 %177
  %179 = load i64, i64* %178, align 8, !tbaa !18
  %180 = add nsw i64 %179, 1
  store i64 %180, i64* %178, align 8, !tbaa !18
  %181 = add i64 %174, 1
  %182 = getelementptr inbounds [1501 x i64], [1501 x i64]* @y, i64 0, i64 %181
  %183 = load i64, i64* %182, align 8, !tbaa !18
  %184 = sub nsw i64 %183, %159
  %185 = getelementptr inbounds [1500001 x i64], [1500001 x i64]* @cnt_h, i64 0, i64 %184
  %186 = load i64, i64* %185, align 8, !tbaa !18
  %187 = add nsw i64 %186, 1
  store i64 %187, i64* %185, align 8, !tbaa !18
  %188 = add i64 %174, 2
  %189 = icmp eq i64 %181, %35
  br i1 %189, label %148, label %173, !llvm.loop !29

190:                                              ; preds = %218, %221, %199
  %191 = icmp eq i64 %36, %200
  br i1 %191, label %192, label %199, !llvm.loop !30

192:                                              ; preds = %190, %150
  %193 = icmp slt i64 %36, %35
  %194 = select i1 %193, i64 %36, i64 %35
  %195 = icmp slt i64 %194, 0
  br i1 %195, label %268, label %196

196:                                              ; preds = %192
  %197 = mul i64 %194, 1000
  %198 = icmp slt i64 %197, 1
  br i1 %198, label %258, label %238

199:                                              ; preds = %150, %190
  %200 = phi i64 [ %202, %190 ], [ 0, %150 ]
  %201 = add i64 %200, 1
  %202 = add nuw i64 %200, 1
  %203 = icmp sgt i64 %36, %200
  br i1 %203, label %204, label %190

204:                                              ; preds = %199
  %205 = sub i64 %36, %200
  %206 = getelementptr inbounds [1501 x i64], [1501 x i64]* @x, i64 0, i64 %200
  %207 = load i64, i64* %206, align 8, !tbaa !18
  %208 = and i64 %205, 1
  %209 = icmp eq i64 %208, 0
  br i1 %209, label %218, label %210

210:                                              ; preds = %204
  %211 = getelementptr inbounds [1501 x i64], [1501 x i64]* @x, i64 0, i64 %202
  %212 = load i64, i64* %211, align 8, !tbaa !18
  %213 = sub nsw i64 %212, %207
  %214 = getelementptr inbounds [1500001 x i64], [1500001 x i64]* @cnt_w, i64 0, i64 %213
  %215 = load i64, i64* %214, align 8, !tbaa !18
  %216 = add nsw i64 %215, 1
  store i64 %216, i64* %214, align 8, !tbaa !18
  %217 = add i64 %200, 2
  br label %218

218:                                              ; preds = %210, %204
  %219 = phi i64 [ %217, %210 ], [ %202, %204 ]
  %220 = icmp eq i64 %36, %201
  br i1 %220, label %190, label %221

221:                                              ; preds = %218, %221
  %222 = phi i64 [ %236, %221 ], [ %219, %218 ]
  %223 = getelementptr inbounds [1501 x i64], [1501 x i64]* @x, i64 0, i64 %222
  %224 = load i64, i64* %223, align 8, !tbaa !18
  %225 = sub nsw i64 %224, %207
  %226 = getelementptr inbounds [1500001 x i64], [1500001 x i64]* @cnt_w, i64 0, i64 %225
  %227 = load i64, i64* %226, align 8, !tbaa !18
  %228 = add nsw i64 %227, 1
  store i64 %228, i64* %226, align 8, !tbaa !18
  %229 = add i64 %222, 1
  %230 = getelementptr inbounds [1501 x i64], [1501 x i64]* @x, i64 0, i64 %229
  %231 = load i64, i64* %230, align 8, !tbaa !18
  %232 = sub nsw i64 %231, %207
  %233 = getelementptr inbounds [1500001 x i64], [1500001 x i64]* @cnt_w, i64 0, i64 %232
  %234 = load i64, i64* %233, align 8, !tbaa !18
  %235 = add nsw i64 %234, 1
  store i64 %235, i64* %233, align 8, !tbaa !18
  %236 = add i64 %222, 2
  %237 = icmp eq i64 %229, %36
  br i1 %237, label %190, label %221, !llvm.loop !31

238:                                              ; preds = %196, %238
  %239 = phi i64 [ %254, %238 ], [ 0, %196 ]
  %240 = phi i64 [ %255, %238 ], [ 0, %196 ]
  %241 = phi i64 [ %256, %238 ], [ %197, %196 ]
  %242 = getelementptr inbounds [1500001 x i64], [1500001 x i64]* @cnt_h, i64 0, i64 %240
  %243 = load i64, i64* %242, align 16, !tbaa !18
  %244 = getelementptr inbounds [1500001 x i64], [1500001 x i64]* @cnt_w, i64 0, i64 %240
  %245 = load i64, i64* %244, align 16, !tbaa !18
  %246 = mul nsw i64 %245, %243
  %247 = add nsw i64 %246, %239
  %248 = or i64 %240, 1
  %249 = getelementptr inbounds [1500001 x i64], [1500001 x i64]* @cnt_h, i64 0, i64 %248
  %250 = load i64, i64* %249, align 8, !tbaa !18
  %251 = getelementptr inbounds [1500001 x i64], [1500001 x i64]* @cnt_w, i64 0, i64 %248
  %252 = load i64, i64* %251, align 8, !tbaa !18
  %253 = mul nsw i64 %252, %250
  %254 = add nsw i64 %253, %247
  %255 = add nuw nsw i64 %240, 2
  %256 = add i64 %241, -2
  %257 = icmp eq i64 %256, 0
  br i1 %257, label %258, label %238, !llvm.loop !32

258:                                              ; preds = %196, %238
  %259 = phi i64 [ undef, %196 ], [ %254, %238 ]
  %260 = phi i64 [ 0, %196 ], [ %254, %238 ]
  %261 = phi i64 [ 0, %196 ], [ %255, %238 ]
  %262 = getelementptr inbounds [1500001 x i64], [1500001 x i64]* @cnt_w, i64 0, i64 %261
  %263 = load i64, i64* %262, align 8, !tbaa !18
  %264 = getelementptr inbounds [1500001 x i64], [1500001 x i64]* @cnt_h, i64 0, i64 %261
  %265 = load i64, i64* %264, align 8, !tbaa !18
  %266 = mul nsw i64 %263, %265
  %267 = add nsw i64 %266, %260
  br label %268

268:                                              ; preds = %258, %192
  %269 = phi i64 [ 0, %192 ], [ %267, %258 ]
  %270 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %269)
  %271 = bitcast %"class.std::basic_ostream"* %270 to i8**
  %272 = load i8*, i8** %271, align 8, !tbaa !5
  %273 = getelementptr i8, i8* %272, i64 -24
  %274 = bitcast i8* %273 to i64*
  %275 = load i64, i64* %274, align 8
  %276 = bitcast %"class.std::basic_ostream"* %270 to i8*
  %277 = add nsw i64 %275, 240
  %278 = getelementptr inbounds i8, i8* %276, i64 %277
  %279 = bitcast i8* %278 to %"class.std::ctype"**
  %280 = load %"class.std::ctype"*, %"class.std::ctype"** %279, align 8, !tbaa !33
  %281 = icmp eq %"class.std::ctype"* %280, null
  br i1 %281, label %282, label %283

282:                                              ; preds = %268
  tail call void @_ZSt16__throw_bad_castv() #8
  unreachable

283:                                              ; preds = %268
  %284 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %280, i64 0, i32 8
  %285 = load i8, i8* %284, align 8, !tbaa !36
  %286 = icmp eq i8 %285, 0
  br i1 %286, label %290, label %287

287:                                              ; preds = %283
  %288 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %280, i64 0, i32 9, i64 10
  %289 = load i8, i8* %288, align 1, !tbaa !38
  br label %296

290:                                              ; preds = %283
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %280)
  %291 = bitcast %"class.std::ctype"* %280 to i8 (%"class.std::ctype"*, i8)***
  %292 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %291, align 8, !tbaa !5
  %293 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %292, i64 6
  %294 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %293, align 8
  %295 = tail call signext i8 %294(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %280, i8 signext 10)
  br label %296

296:                                              ; preds = %287, %290
  %297 = phi i8 [ %289, %287 ], [ %295, %290 ]
  %298 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %270, i8 signext %297)
  %299 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %298)
  %300 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %301 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %300, i64* nonnull align 8 dereferenceable(8) @m)
  %302 = bitcast %"class.std::basic_istream"* %301 to i8**
  %303 = load i8*, i8** %302, align 8, !tbaa !5
  %304 = getelementptr i8, i8* %303, i64 -24
  %305 = bitcast i8* %304 to i64*
  %306 = load i64, i64* %305, align 8
  %307 = bitcast %"class.std::basic_istream"* %301 to i8*
  %308 = add nsw i64 %306, 32
  %309 = getelementptr inbounds i8, i8* %307, i64 %308
  %310 = bitcast i8* %309 to i32*
  %311 = load i32, i32* %310, align 8, !tbaa !8
  %312 = and i32 %311, 5
  %313 = icmp eq i32 %312, 0
  %314 = load i64, i64* @n, align 8
  %315 = icmp ne i64 %314, 0
  %316 = select i1 %313, i1 %315, i1 false
  br i1 %316, label %18, label %317, !llvm.loop !39

317:                                              ; preds = %296, %0
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #4

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s069172773.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #6

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { argmemonly nofree nounwind willreturn writeonly }
attributes #8 = { noreturn }
attributes #9 = { nounwind }

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
!18 = !{!19, !19, i64 0}
!19 = !{!"long long", !11, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !21}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.unroll.disable"}
!25 = distinct !{!25, !21}
!26 = distinct !{!26, !24}
!27 = distinct !{!27, !21}
!28 = distinct !{!28, !21}
!29 = distinct !{!29, !21}
!30 = distinct !{!30, !21}
!31 = distinct !{!31, !21}
!32 = distinct !{!32, !21}
!33 = !{!34, !14, i64 240}
!34 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !11, i64 224, !35, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!35 = !{!"bool", !11, i64 0}
!36 = !{!37, !11, i64 56}
!37 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !35, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!38 = !{!11, !11, i64 0}
!39 = distinct !{!39, !21}
