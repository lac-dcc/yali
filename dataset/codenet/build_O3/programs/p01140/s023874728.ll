; ModuleID = 'Project_CodeNet_C++1400/p01140/s023874728.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s023874728.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s023874728.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10000 x i32], align 16
  %4 = alloca [10000 x i32], align 16
  %5 = alloca [10000 x i64], align 16
  %6 = alloca [10000 x i64], align 16
  %7 = alloca [510000 x i64], align 16
  %8 = alloca [500000 x i64], align 16
  %9 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #8
  %10 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #8
  %11 = bitcast [10000 x i32]* %3 to i8*
  %12 = bitcast [10000 x i32]* %4 to i8*
  %13 = bitcast [10000 x i64]* %5 to i8*
  %14 = bitcast [10000 x i64]* %6 to i8*
  %15 = bitcast [510000 x i64]* %7 to i8*
  %16 = bitcast [500000 x i64]* %8 to i8*
  br label %17

17:                                               ; preds = %254, %0
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %18, i32* nonnull align 4 dereferenceable(4) %2)
  %20 = bitcast %"class.std::basic_istream"* %19 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !5
  %22 = getelementptr i8, i8* %21, i64 -24
  %23 = bitcast i8* %22 to i64*
  %24 = load i64, i64* %23, align 8
  %25 = bitcast %"class.std::basic_istream"* %19 to i8*
  %26 = add nsw i64 %24, 32
  %27 = getelementptr inbounds i8, i8* %25, i64 %26
  %28 = bitcast i8* %27 to i32*
  %29 = load i32, i32* %28, align 8, !tbaa !8
  %30 = and i32 %29, 5
  %31 = icmp eq i32 %30, 0
  %32 = load i32, i32* %2, align 4
  %33 = icmp ne i32 %32, 0
  %34 = select i1 %31, i1 %33, i1 false
  %35 = load i32, i32* %1, align 4
  %36 = icmp ne i32 %35, 0
  %37 = select i1 %34, i1 %36, i1 false
  br i1 %37, label %38, label %292

38:                                               ; preds = %17
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %11) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %11, i8 0, i64 40000, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %12) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %12, i8 0, i64 40000, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %13) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80000) %13, i8 0, i64 80000, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %14) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80000) %14, i8 0, i64 80000, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 4080000, i8* nonnull %15) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4080000) %15, i8 0, i64 4080000, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 4000000, i8* nonnull %16) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000000) %16, i8 0, i64 4000000, i1 false)
  %39 = icmp sgt i32 %35, 0
  br i1 %39, label %46, label %42

40:                                               ; preds = %46
  %41 = load i32, i32* %2, align 4, !tbaa !18
  br label %42

42:                                               ; preds = %40, %38
  %43 = phi i32 [ %57, %40 ], [ %35, %38 ]
  %44 = phi i32 [ %41, %40 ], [ %32, %38 ]
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %68, label %62

46:                                               ; preds = %38, %46
  %47 = phi i64 [ %55, %46 ], [ 0, %38 ]
  %48 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %47
  %49 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %48)
  %50 = getelementptr inbounds [10000 x i64], [10000 x i64]* %5, i64 0, i64 %47
  %51 = load i64, i64* %50, align 8, !tbaa !19
  %52 = load i32, i32* %48, align 4, !tbaa !18
  %53 = sext i32 %52 to i64
  %54 = add i64 %51, %53
  %55 = add nuw nsw i64 %47, 1
  %56 = getelementptr inbounds [10000 x i64], [10000 x i64]* %5, i64 0, i64 %55
  store i64 %54, i64* %56, align 8, !tbaa !19
  %57 = load i32, i32* %1, align 4, !tbaa !18
  %58 = sext i32 %57 to i64
  %59 = icmp slt i64 %55, %58
  br i1 %59, label %46, label %40, !llvm.loop !21

60:                                               ; preds = %68
  %61 = load i32, i32* %1, align 4, !tbaa !18
  br label %62

62:                                               ; preds = %60, %42
  %63 = phi i32 [ %43, %42 ], [ %61, %60 ]
  %64 = phi i32 [ %44, %42 ], [ %79, %60 ]
  %65 = icmp sgt i32 %63, 0
  br i1 %65, label %66, label %82

66:                                               ; preds = %62
  %67 = zext i32 %63 to i64
  br label %86

68:                                               ; preds = %42, %68
  %69 = phi i64 [ %77, %68 ], [ 0, %42 ]
  %70 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %69
  %71 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %70)
  %72 = getelementptr inbounds [10000 x i64], [10000 x i64]* %6, i64 0, i64 %69
  %73 = load i64, i64* %72, align 8, !tbaa !19
  %74 = load i32, i32* %70, align 4, !tbaa !18
  %75 = sext i32 %74 to i64
  %76 = add i64 %73, %75
  %77 = add nuw nsw i64 %69, 1
  %78 = getelementptr inbounds [10000 x i64], [10000 x i64]* %6, i64 0, i64 %77
  store i64 %76, i64* %78, align 8, !tbaa !19
  %79 = load i32, i32* %2, align 4, !tbaa !18
  %80 = sext i32 %79 to i64
  %81 = icmp slt i64 %77, %80
  br i1 %81, label %68, label %60, !llvm.loop !23

82:                                               ; preds = %112, %62
  %83 = icmp sgt i32 %64, 0
  br i1 %83, label %84, label %139

84:                                               ; preds = %82
  %85 = zext i32 %64 to i64
  br label %155

86:                                               ; preds = %66, %112
  %87 = phi i64 [ 0, %66 ], [ %92, %112 ]
  %88 = trunc i64 %87 to i32
  %89 = sub i32 %63, %88
  %90 = zext i32 %89 to i64
  %91 = trunc i64 %87 to i32
  %92 = add nuw nsw i64 %87, 1
  %93 = icmp sgt i32 %63, %91
  br i1 %93, label %94, label %112

94:                                               ; preds = %86
  %95 = and i64 %90, 1
  %96 = icmp eq i32 %89, 1
  br i1 %96, label %99, label %97

97:                                               ; preds = %94
  %98 = and i64 %90, 4294967294
  br label %114

99:                                               ; preds = %114, %94
  %100 = phi i64 [ 0, %94 ], [ %136, %114 ]
  %101 = icmp eq i64 %95, 0
  br i1 %101, label %112, label %102

102:                                              ; preds = %99
  %103 = add nuw nsw i64 %92, %100
  %104 = getelementptr inbounds [10000 x i64], [10000 x i64]* %5, i64 0, i64 %103
  %105 = load i64, i64* %104, align 8, !tbaa !19
  %106 = getelementptr inbounds [10000 x i64], [10000 x i64]* %5, i64 0, i64 %100
  %107 = load i64, i64* %106, align 8, !tbaa !19
  %108 = sub i64 %105, %107
  %109 = getelementptr inbounds [510000 x i64], [510000 x i64]* %7, i64 0, i64 %108
  %110 = load i64, i64* %109, align 8, !tbaa !19
  %111 = add nsw i64 %110, 1
  store i64 %111, i64* %109, align 8, !tbaa !19
  br label %112

112:                                              ; preds = %102, %99, %86
  %113 = icmp eq i64 %92, %67
  br i1 %113, label %82, label %86, !llvm.loop !24

114:                                              ; preds = %114, %97
  %115 = phi i64 [ 0, %97 ], [ %136, %114 ]
  %116 = phi i64 [ %98, %97 ], [ %137, %114 ]
  %117 = add nuw nsw i64 %92, %115
  %118 = getelementptr inbounds [10000 x i64], [10000 x i64]* %5, i64 0, i64 %117
  %119 = load i64, i64* %118, align 8, !tbaa !19
  %120 = getelementptr inbounds [10000 x i64], [10000 x i64]* %5, i64 0, i64 %115
  %121 = load i64, i64* %120, align 16, !tbaa !19
  %122 = sub i64 %119, %121
  %123 = getelementptr inbounds [510000 x i64], [510000 x i64]* %7, i64 0, i64 %122
  %124 = load i64, i64* %123, align 8, !tbaa !19
  %125 = add nsw i64 %124, 1
  store i64 %125, i64* %123, align 8, !tbaa !19
  %126 = or i64 %115, 1
  %127 = add nuw nsw i64 %92, %126
  %128 = getelementptr inbounds [10000 x i64], [10000 x i64]* %5, i64 0, i64 %127
  %129 = load i64, i64* %128, align 8, !tbaa !19
  %130 = getelementptr inbounds [10000 x i64], [10000 x i64]* %5, i64 0, i64 %126
  %131 = load i64, i64* %130, align 8, !tbaa !19
  %132 = sub i64 %129, %131
  %133 = getelementptr inbounds [510000 x i64], [510000 x i64]* %7, i64 0, i64 %132
  %134 = load i64, i64* %133, align 8, !tbaa !19
  %135 = add nsw i64 %134, 1
  store i64 %135, i64* %133, align 8, !tbaa !19
  %136 = add nuw nsw i64 %115, 2
  %137 = add i64 %116, -2
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %99, label %114, !llvm.loop !25

139:                                              ; preds = %181, %82
  %140 = sext i32 %63 to i64
  %141 = getelementptr inbounds [10000 x i64], [10000 x i64]* %5, i64 0, i64 %140
  %142 = sext i32 %64 to i64
  %143 = getelementptr inbounds [10000 x i64], [10000 x i64]* %6, i64 0, i64 %142
  %144 = load i64, i64* %143, align 8
  %145 = load i64, i64* %141, align 8
  %146 = icmp ult i64 %144, %145
  %147 = select i1 %146, i64 %144, i64 %145
  %148 = icmp eq i64 %147, -1
  br i1 %148, label %226, label %149

149:                                              ; preds = %139
  %150 = add i64 %147, 1
  %151 = and i64 %150, 3
  %152 = icmp ult i64 %147, 3
  br i1 %152, label %208, label %153

153:                                              ; preds = %149
  %154 = and i64 %150, -4
  br label %258

155:                                              ; preds = %84, %181
  %156 = phi i64 [ 0, %84 ], [ %161, %181 ]
  %157 = trunc i64 %156 to i32
  %158 = sub i32 %64, %157
  %159 = zext i32 %158 to i64
  %160 = trunc i64 %156 to i32
  %161 = add nuw nsw i64 %156, 1
  %162 = icmp sgt i32 %64, %160
  br i1 %162, label %163, label %181

163:                                              ; preds = %155
  %164 = and i64 %159, 1
  %165 = icmp eq i32 %158, 1
  br i1 %165, label %168, label %166

166:                                              ; preds = %163
  %167 = and i64 %159, 4294967294
  br label %183

168:                                              ; preds = %183, %163
  %169 = phi i64 [ 0, %163 ], [ %205, %183 ]
  %170 = icmp eq i64 %164, 0
  br i1 %170, label %181, label %171

171:                                              ; preds = %168
  %172 = add nuw nsw i64 %161, %169
  %173 = getelementptr inbounds [10000 x i64], [10000 x i64]* %6, i64 0, i64 %172
  %174 = load i64, i64* %173, align 8, !tbaa !19
  %175 = getelementptr inbounds [10000 x i64], [10000 x i64]* %6, i64 0, i64 %169
  %176 = load i64, i64* %175, align 8, !tbaa !19
  %177 = sub i64 %174, %176
  %178 = getelementptr inbounds [500000 x i64], [500000 x i64]* %8, i64 0, i64 %177
  %179 = load i64, i64* %178, align 8, !tbaa !19
  %180 = add nsw i64 %179, 1
  store i64 %180, i64* %178, align 8, !tbaa !19
  br label %181

181:                                              ; preds = %171, %168, %155
  %182 = icmp eq i64 %161, %85
  br i1 %182, label %139, label %155, !llvm.loop !26

183:                                              ; preds = %183, %166
  %184 = phi i64 [ 0, %166 ], [ %205, %183 ]
  %185 = phi i64 [ %167, %166 ], [ %206, %183 ]
  %186 = add nuw nsw i64 %161, %184
  %187 = getelementptr inbounds [10000 x i64], [10000 x i64]* %6, i64 0, i64 %186
  %188 = load i64, i64* %187, align 8, !tbaa !19
  %189 = getelementptr inbounds [10000 x i64], [10000 x i64]* %6, i64 0, i64 %184
  %190 = load i64, i64* %189, align 16, !tbaa !19
  %191 = sub i64 %188, %190
  %192 = getelementptr inbounds [500000 x i64], [500000 x i64]* %8, i64 0, i64 %191
  %193 = load i64, i64* %192, align 8, !tbaa !19
  %194 = add nsw i64 %193, 1
  store i64 %194, i64* %192, align 8, !tbaa !19
  %195 = or i64 %184, 1
  %196 = add nuw nsw i64 %161, %195
  %197 = getelementptr inbounds [10000 x i64], [10000 x i64]* %6, i64 0, i64 %196
  %198 = load i64, i64* %197, align 8, !tbaa !19
  %199 = getelementptr inbounds [10000 x i64], [10000 x i64]* %6, i64 0, i64 %195
  %200 = load i64, i64* %199, align 8, !tbaa !19
  %201 = sub i64 %198, %200
  %202 = getelementptr inbounds [500000 x i64], [500000 x i64]* %8, i64 0, i64 %201
  %203 = load i64, i64* %202, align 8, !tbaa !19
  %204 = add nsw i64 %203, 1
  store i64 %204, i64* %202, align 8, !tbaa !19
  %205 = add nuw nsw i64 %184, 2
  %206 = add i64 %185, -2
  %207 = icmp eq i64 %206, 0
  br i1 %207, label %168, label %183, !llvm.loop !27

208:                                              ; preds = %258, %149
  %209 = phi i64 [ undef, %149 ], [ %288, %258 ]
  %210 = phi i64 [ 0, %149 ], [ %289, %258 ]
  %211 = phi i64 [ 0, %149 ], [ %288, %258 ]
  %212 = icmp eq i64 %151, 0
  br i1 %212, label %226, label %213

213:                                              ; preds = %208, %213
  %214 = phi i64 [ %223, %213 ], [ %210, %208 ]
  %215 = phi i64 [ %222, %213 ], [ %211, %208 ]
  %216 = phi i64 [ %224, %213 ], [ %151, %208 ]
  %217 = getelementptr inbounds [510000 x i64], [510000 x i64]* %7, i64 0, i64 %214
  %218 = load i64, i64* %217, align 8, !tbaa !19
  %219 = getelementptr inbounds [500000 x i64], [500000 x i64]* %8, i64 0, i64 %214
  %220 = load i64, i64* %219, align 8, !tbaa !19
  %221 = mul nsw i64 %220, %218
  %222 = add nsw i64 %221, %215
  %223 = add nuw nsw i64 %214, 1
  %224 = add i64 %216, -1
  %225 = icmp eq i64 %224, 0
  br i1 %225, label %226, label %213, !llvm.loop !28

226:                                              ; preds = %208, %213, %139
  %227 = phi i64 [ 0, %139 ], [ %209, %208 ], [ %222, %213 ]
  %228 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %227)
  %229 = bitcast %"class.std::basic_ostream"* %228 to i8**
  %230 = load i8*, i8** %229, align 8, !tbaa !5
  %231 = getelementptr i8, i8* %230, i64 -24
  %232 = bitcast i8* %231 to i64*
  %233 = load i64, i64* %232, align 8
  %234 = bitcast %"class.std::basic_ostream"* %228 to i8*
  %235 = add nsw i64 %233, 240
  %236 = getelementptr inbounds i8, i8* %234, i64 %235
  %237 = bitcast i8* %236 to %"class.std::ctype"**
  %238 = load %"class.std::ctype"*, %"class.std::ctype"** %237, align 8, !tbaa !30
  %239 = icmp eq %"class.std::ctype"* %238, null
  br i1 %239, label %240, label %241

240:                                              ; preds = %226
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

241:                                              ; preds = %226
  %242 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %238, i64 0, i32 8
  %243 = load i8, i8* %242, align 8, !tbaa !33
  %244 = icmp eq i8 %243, 0
  br i1 %244, label %248, label %245

245:                                              ; preds = %241
  %246 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %238, i64 0, i32 9, i64 10
  %247 = load i8, i8* %246, align 1, !tbaa !35
  br label %254

248:                                              ; preds = %241
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %238)
  %249 = bitcast %"class.std::ctype"* %238 to i8 (%"class.std::ctype"*, i8)***
  %250 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %249, align 8, !tbaa !5
  %251 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %250, i64 6
  %252 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %251, align 8
  %253 = call signext i8 %252(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %238, i8 signext 10)
  br label %254

254:                                              ; preds = %245, %248
  %255 = phi i8 [ %247, %245 ], [ %253, %248 ]
  %256 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %228, i8 signext %255)
  %257 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %256)
  call void @llvm.lifetime.end.p0i8(i64 4000000, i8* nonnull %16) #8
  call void @llvm.lifetime.end.p0i8(i64 4080000, i8* nonnull %15) #8
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %14) #8
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %13) #8
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %12) #8
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %11) #8
  br label %17, !llvm.loop !36

258:                                              ; preds = %258, %153
  %259 = phi i64 [ 0, %153 ], [ %289, %258 ]
  %260 = phi i64 [ 0, %153 ], [ %288, %258 ]
  %261 = phi i64 [ %154, %153 ], [ %290, %258 ]
  %262 = getelementptr inbounds [510000 x i64], [510000 x i64]* %7, i64 0, i64 %259
  %263 = load i64, i64* %262, align 16, !tbaa !19
  %264 = getelementptr inbounds [500000 x i64], [500000 x i64]* %8, i64 0, i64 %259
  %265 = load i64, i64* %264, align 16, !tbaa !19
  %266 = mul nsw i64 %265, %263
  %267 = add nsw i64 %266, %260
  %268 = or i64 %259, 1
  %269 = getelementptr inbounds [510000 x i64], [510000 x i64]* %7, i64 0, i64 %268
  %270 = load i64, i64* %269, align 8, !tbaa !19
  %271 = getelementptr inbounds [500000 x i64], [500000 x i64]* %8, i64 0, i64 %268
  %272 = load i64, i64* %271, align 8, !tbaa !19
  %273 = mul nsw i64 %272, %270
  %274 = add nsw i64 %273, %267
  %275 = or i64 %259, 2
  %276 = getelementptr inbounds [510000 x i64], [510000 x i64]* %7, i64 0, i64 %275
  %277 = load i64, i64* %276, align 16, !tbaa !19
  %278 = getelementptr inbounds [500000 x i64], [500000 x i64]* %8, i64 0, i64 %275
  %279 = load i64, i64* %278, align 16, !tbaa !19
  %280 = mul nsw i64 %279, %277
  %281 = add nsw i64 %280, %274
  %282 = or i64 %259, 3
  %283 = getelementptr inbounds [510000 x i64], [510000 x i64]* %7, i64 0, i64 %282
  %284 = load i64, i64* %283, align 8, !tbaa !19
  %285 = getelementptr inbounds [500000 x i64], [500000 x i64]* %8, i64 0, i64 %282
  %286 = load i64, i64* %285, align 8, !tbaa !19
  %287 = mul nsw i64 %286, %284
  %288 = add nsw i64 %287, %281
  %289 = add nuw nsw i64 %259, 4
  %290 = add i64 %261, -4
  %291 = icmp eq i64 %290, 0
  br i1 %291, label %208, label %258, !llvm.loop !37

292:                                              ; preds = %17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s023874728.cpp() #7 section ".text.startup" {
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
!18 = !{!16, !16, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"long long", !11, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = distinct !{!23, !22}
!24 = distinct !{!24, !22}
!25 = distinct !{!25, !22}
!26 = distinct !{!26, !22}
!27 = distinct !{!27, !22}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.unroll.disable"}
!30 = !{!31, !14, i64 240}
!31 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !11, i64 224, !32, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!32 = !{!"bool", !11, i64 0}
!33 = !{!34, !11, i64 56}
!34 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !32, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!35 = !{!11, !11, i64 0}
!36 = distinct !{!36, !22}
!37 = distinct !{!37, !22}
