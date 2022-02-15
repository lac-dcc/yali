; ModuleID = 'Project_CodeNet_C++1400/p03833/s035300571.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s035300571.cpp"
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
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

$_ZZ6getintvE1c = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@len = dso_local local_unnamed_addr global [5001 x i32] zeroinitializer, align 16
@val = dso_local local_unnamed_addr global [5001 x [201 x i32]] zeroinitializer, align 16
@delta = dso_local local_unnamed_addr global [5001 x i64] zeroinitializer, align 16
@sta = dso_local local_unnamed_addr global [201 x [5001 x i32]] zeroinitializer, align 16
@sta_n = dso_local local_unnamed_addr global [201 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZZ6getintvE1c = linkonce_odr dso_local local_unnamed_addr global i8 0, comdat, align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s035300571.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @m)
  %3 = load i32, i32* @n, align 4, !tbaa !5
  %4 = icmp sgt i32 %3, 1
  br i1 %4, label %5, label %7

5:                                                ; preds = %0, %42
  %6 = phi i64 [ %45, %42 ], [ 1, %0 ]
  br label %13

7:                                                ; preds = %42, %0
  %8 = phi i32 [ %3, %0 ], [ %46, %42 ]
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %180, label %10

10:                                               ; preds = %7
  %11 = load i32, i32* @m, align 4, !tbaa !5
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %62, label %49

13:                                               ; preds = %5, %13
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %15 = tail call i32 @getc(%struct._IO_FILE* %14)
  %16 = trunc i32 %15 to i8
  store i8 %16, i8* @_ZZ6getintvE1c, align 1, !tbaa !11
  %17 = shl i32 %15, 24
  %18 = add i32 %17, -805306368
  %19 = icmp ugt i32 %18, 150994944
  br i1 %19, label %13, label %20, !llvm.loop !12

20:                                               ; preds = %13
  %21 = and i32 %15, 255
  %22 = add nsw i32 %21, -48
  %23 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %24 = tail call i32 @getc(%struct._IO_FILE* %23)
  %25 = trunc i32 %24 to i8
  store i8 %25, i8* @_ZZ6getintvE1c, align 1, !tbaa !11
  %26 = shl i32 %24, 24
  %27 = add i32 %26, -788529153
  %28 = icmp ult i32 %27, 184549375
  br i1 %28, label %29, label %42

29:                                               ; preds = %20, %29
  %30 = phi i32 [ %37, %29 ], [ %24, %20 ]
  %31 = phi i32 [ %35, %29 ], [ %22, %20 ]
  %32 = and i32 %30, 255
  %33 = mul nsw i32 %31, 10
  %34 = add nsw i32 %32, -48
  %35 = add i32 %34, %33
  %36 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %37 = tail call i32 @getc(%struct._IO_FILE* %36)
  %38 = trunc i32 %37 to i8
  store i8 %38, i8* @_ZZ6getintvE1c, align 1, !tbaa !11
  %39 = shl i32 %37, 24
  %40 = add i32 %39, -788529153
  %41 = icmp ult i32 %40, 184549375
  br i1 %41, label %29, label %42, !llvm.loop !14

42:                                               ; preds = %29, %20
  %43 = phi i32 [ %22, %20 ], [ %35, %29 ]
  %44 = getelementptr inbounds [5001 x i32], [5001 x i32]* @len, i64 0, i64 %6
  store i32 %43, i32* %44, align 4, !tbaa !5
  %45 = add nuw nsw i64 %6, 1
  %46 = load i32, i32* @n, align 4, !tbaa !5
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %45, %47
  br i1 %48, label %5, label %7, !llvm.loop !15

49:                                               ; preds = %10, %131
  %50 = phi i32 [ %132, %131 ], [ %8, %10 ]
  %51 = phi i32 [ %133, %131 ], [ %11, %10 ]
  %52 = phi i64 [ %134, %131 ], [ 1, %10 ]
  %53 = icmp slt i32 %51, 1
  br i1 %53, label %131, label %127

54:                                               ; preds = %131
  %55 = icmp sgt i32 %132, 0
  br i1 %55, label %56, label %180

56:                                               ; preds = %54
  %57 = icmp slt i32 %133, 1
  br i1 %57, label %62, label %58

58:                                               ; preds = %56
  %59 = add nuw i32 %133, 1
  %60 = zext i32 %132 to i64
  %61 = zext i32 %59 to i64
  br label %173

62:                                               ; preds = %10, %56
  %63 = phi i32 [ %132, %56 ], [ %8, %10 ]
  %64 = zext i32 %63 to i64
  br label %65

65:                                               ; preds = %62, %121
  %66 = phi i32 [ 0, %62 ], [ %126, %121 ]
  %67 = phi i64 [ %64, %62 ], [ %125, %121 ]
  %68 = phi i32 [ %63, %62 ], [ %123, %121 ]
  %69 = phi i64 [ 0, %62 ], [ %122, %121 ]
  %70 = add i32 %66, 1
  %71 = icmp sgt i32 %68, %63
  br i1 %71, label %121, label %72

72:                                               ; preds = %65
  %73 = and i32 %70, 1
  %74 = icmp eq i32 %66, 0
  br i1 %74, label %107, label %75

75:                                               ; preds = %72
  %76 = and i32 %70, -2
  br label %77

77:                                               ; preds = %77, %75
  %78 = phi i64 [ %67, %75 ], [ %104, %77 ]
  %79 = phi i64 [ 0, %75 ], [ %103, %77 ]
  %80 = phi i64 [ 0, %75 ], [ %96, %77 ]
  %81 = phi i64 [ %69, %75 ], [ %99, %77 ]
  %82 = phi i32 [ %76, %75 ], [ %105, %77 ]
  %83 = getelementptr inbounds [5001 x i64], [5001 x i64]* @delta, i64 0, i64 %78
  %84 = load i64, i64* %83, align 8, !tbaa !16
  %85 = add nsw i64 %84, %80
  %86 = sub nsw i64 %85, %79
  %87 = icmp sgt i64 %86, %81
  %88 = select i1 %87, i64 %86, i64 %81
  %89 = getelementptr inbounds [5001 x i32], [5001 x i32]* @len, i64 0, i64 %78
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = sext i32 %90 to i64
  %92 = add nsw i64 %79, %91
  %93 = add nsw i64 %78, 1
  %94 = getelementptr inbounds [5001 x i64], [5001 x i64]* @delta, i64 0, i64 %93
  %95 = load i64, i64* %94, align 8, !tbaa !16
  %96 = add nsw i64 %95, %85
  %97 = sub nsw i64 %96, %92
  %98 = icmp sgt i64 %97, %88
  %99 = select i1 %98, i64 %97, i64 %88
  %100 = getelementptr inbounds [5001 x i32], [5001 x i32]* @len, i64 0, i64 %93
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = sext i32 %101 to i64
  %103 = add nsw i64 %92, %102
  %104 = add nsw i64 %78, 2
  %105 = add i32 %82, -2
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %77, !llvm.loop !18

107:                                              ; preds = %77, %72
  %108 = phi i64 [ undef, %72 ], [ %99, %77 ]
  %109 = phi i64 [ %67, %72 ], [ %104, %77 ]
  %110 = phi i64 [ 0, %72 ], [ %103, %77 ]
  %111 = phi i64 [ 0, %72 ], [ %96, %77 ]
  %112 = phi i64 [ %69, %72 ], [ %99, %77 ]
  %113 = icmp eq i32 %73, 0
  br i1 %113, label %121, label %114

114:                                              ; preds = %107
  %115 = getelementptr inbounds [5001 x i64], [5001 x i64]* @delta, i64 0, i64 %109
  %116 = load i64, i64* %115, align 8, !tbaa !16
  %117 = add nsw i64 %116, %111
  %118 = sub nsw i64 %117, %110
  %119 = icmp sgt i64 %118, %112
  %120 = select i1 %119, i64 %118, i64 %112
  br label %121

121:                                              ; preds = %114, %107, %65
  %122 = phi i64 [ %69, %65 ], [ %108, %107 ], [ %120, %114 ]
  %123 = add nsw i32 %68, -1
  %124 = icmp sgt i32 %68, 1
  %125 = add nsw i64 %67, -1
  %126 = add i32 %66, 1
  br i1 %124, label %65, label %180, !llvm.loop !19

127:                                              ; preds = %49, %166
  %128 = phi i64 [ %169, %166 ], [ 1, %49 ]
  br label %137

129:                                              ; preds = %166
  %130 = load i32, i32* @n, align 4, !tbaa !5
  br label %131

131:                                              ; preds = %129, %49
  %132 = phi i32 [ %130, %129 ], [ %50, %49 ]
  %133 = phi i32 [ %170, %129 ], [ %51, %49 ]
  %134 = add nuw nsw i64 %52, 1
  %135 = sext i32 %132 to i64
  %136 = icmp slt i64 %52, %135
  br i1 %136, label %49, label %54, !llvm.loop !20

137:                                              ; preds = %127, %137
  %138 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %139 = tail call i32 @getc(%struct._IO_FILE* %138)
  %140 = trunc i32 %139 to i8
  store i8 %140, i8* @_ZZ6getintvE1c, align 1, !tbaa !11
  %141 = shl i32 %139, 24
  %142 = add i32 %141, -805306368
  %143 = icmp ugt i32 %142, 150994944
  br i1 %143, label %137, label %144, !llvm.loop !12

144:                                              ; preds = %137
  %145 = and i32 %139, 255
  %146 = add nsw i32 %145, -48
  %147 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %148 = tail call i32 @getc(%struct._IO_FILE* %147)
  %149 = trunc i32 %148 to i8
  store i8 %149, i8* @_ZZ6getintvE1c, align 1, !tbaa !11
  %150 = shl i32 %148, 24
  %151 = add i32 %150, -788529153
  %152 = icmp ult i32 %151, 184549375
  br i1 %152, label %153, label %166

153:                                              ; preds = %144, %153
  %154 = phi i32 [ %161, %153 ], [ %148, %144 ]
  %155 = phi i32 [ %159, %153 ], [ %146, %144 ]
  %156 = and i32 %154, 255
  %157 = mul nsw i32 %155, 10
  %158 = add nsw i32 %156, -48
  %159 = add i32 %158, %157
  %160 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %161 = tail call i32 @getc(%struct._IO_FILE* %160)
  %162 = trunc i32 %161 to i8
  store i8 %162, i8* @_ZZ6getintvE1c, align 1, !tbaa !11
  %163 = shl i32 %161, 24
  %164 = add i32 %163, -788529153
  %165 = icmp ult i32 %164, 184549375
  br i1 %165, label %153, label %166, !llvm.loop !14

166:                                              ; preds = %153, %144
  %167 = phi i32 [ %146, %144 ], [ %159, %153 ]
  %168 = getelementptr inbounds [5001 x [201 x i32]], [5001 x [201 x i32]]* @val, i64 0, i64 %52, i64 %128
  store i32 %167, i32* %168, align 4, !tbaa !5
  %169 = add nuw nsw i64 %128, 1
  %170 = load i32, i32* @m, align 4, !tbaa !5
  %171 = sext i32 %170 to i64
  %172 = icmp slt i64 %128, %171
  br i1 %172, label %127, label %129, !llvm.loop !22

173:                                              ; preds = %58, %286
  %174 = phi i32 [ 0, %58 ], [ %290, %286 ]
  %175 = phi i64 [ %60, %58 ], [ %288, %286 ]
  %176 = phi i64 [ 0, %58 ], [ %287, %286 ]
  %177 = add i32 %174, 1
  %178 = trunc i64 %175 to i32
  %179 = trunc i64 %175 to i32
  br label %219

180:                                              ; preds = %286, %121, %7, %54
  %181 = phi i64 [ 0, %54 ], [ 0, %7 ], [ %122, %121 ], [ %287, %286 ]
  %182 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %181)
  %183 = bitcast %"class.std::basic_ostream"* %182 to i8**
  %184 = load i8*, i8** %183, align 8, !tbaa !23
  %185 = getelementptr i8, i8* %184, i64 -24
  %186 = bitcast i8* %185 to i64*
  %187 = load i64, i64* %186, align 8
  %188 = bitcast %"class.std::basic_ostream"* %182 to i8*
  %189 = add nsw i64 %187, 240
  %190 = getelementptr inbounds i8, i8* %188, i64 %189
  %191 = bitcast i8* %190 to %"class.std::ctype"**
  %192 = load %"class.std::ctype"*, %"class.std::ctype"** %191, align 8, !tbaa !25
  %193 = icmp eq %"class.std::ctype"* %192, null
  br i1 %193, label %194, label %195

194:                                              ; preds = %180
  tail call void @_ZSt16__throw_bad_castv() #7
  unreachable

195:                                              ; preds = %180
  %196 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %192, i64 0, i32 8
  %197 = load i8, i8* %196, align 8, !tbaa !28
  %198 = icmp eq i8 %197, 0
  br i1 %198, label %202, label %199

199:                                              ; preds = %195
  %200 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %192, i64 0, i32 9, i64 10
  %201 = load i8, i8* %200, align 1, !tbaa !11
  br label %208

202:                                              ; preds = %195
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %192)
  %203 = bitcast %"class.std::ctype"* %192 to i8 (%"class.std::ctype"*, i8)***
  %204 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %203, align 8, !tbaa !23
  %205 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %204, i64 6
  %206 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %205, align 8
  %207 = tail call signext i8 %206(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %192, i8 signext 10)
  br label %208

208:                                              ; preds = %199, %202
  %209 = phi i8 [ %201, %199 ], [ %207, %202 ]
  %210 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %182, i8 signext %209)
  %211 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %210)
  ret i32 0

212:                                              ; preds = %267
  %213 = icmp sgt i64 %175, %60
  br i1 %213, label %286, label %214

214:                                              ; preds = %212
  %215 = and i32 %177, 1
  %216 = icmp eq i32 %174, 0
  br i1 %216, label %272, label %217

217:                                              ; preds = %214
  %218 = and i32 %177, -2
  br label %291

219:                                              ; preds = %173, %267
  %220 = phi i64 [ 1, %173 ], [ %270, %267 ]
  %221 = phi i64 [ 0, %173 ], [ %269, %267 ]
  %222 = getelementptr inbounds [201 x i32], [201 x i32]* @sta_n, i64 0, i64 %220
  %223 = load i32, i32* %222, align 4, !tbaa !5
  %224 = icmp eq i32 %223, 0
  %225 = getelementptr inbounds [5001 x [201 x i32]], [5001 x [201 x i32]]* @val, i64 0, i64 %175, i64 %220
  %226 = load i32, i32* %225, align 4, !tbaa !5
  br i1 %224, label %227, label %229

227:                                              ; preds = %253, %219
  store i32 1, i32* %222, align 4, !tbaa !5
  %228 = getelementptr inbounds [201 x [5001 x i32]], [201 x [5001 x i32]]* @sta, i64 0, i64 %220, i64 1
  store i32 %179, i32* %228, align 4, !tbaa !5
  br label %267

229:                                              ; preds = %219, %253
  %230 = phi i32 [ %240, %253 ], [ %223, %219 ]
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [201 x [5001 x i32]], [201 x [5001 x i32]]* @sta, i64 0, i64 %220, i64 %231
  %233 = load i32, i32* %232, align 4, !tbaa !5
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [5001 x [201 x i32]], [5001 x [201 x i32]]* @val, i64 0, i64 %234, i64 %220
  %236 = load i32, i32* %235, align 4, !tbaa !5
  %237 = icmp sgt i32 %236, %226
  br i1 %237, label %255, label %238

238:                                              ; preds = %229
  %239 = icmp sgt i32 %230, 1
  %240 = add nsw i32 %230, -1
  br i1 %239, label %241, label %253

241:                                              ; preds = %238
  %242 = zext i32 %240 to i64
  %243 = getelementptr inbounds [201 x [5001 x i32]], [201 x [5001 x i32]]* @sta, i64 0, i64 %220, i64 %242
  %244 = load i32, i32* %243, align 4, !tbaa !5
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [5001 x [201 x i32]], [5001 x [201 x i32]]* @val, i64 0, i64 %245, i64 %220
  %247 = load i32, i32* %246, align 4, !tbaa !5
  %248 = sub nsw i32 %247, %236
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [5001 x i64], [5001 x i64]* @delta, i64 0, i64 %245
  %251 = load i64, i64* %250, align 8, !tbaa !16
  %252 = sub nsw i64 %251, %249
  store i64 %252, i64* %250, align 8, !tbaa !16
  br label %253

253:                                              ; preds = %238, %241
  store i32 %240, i32* %222, align 4, !tbaa !5
  %254 = icmp eq i32 %240, 0
  br i1 %254, label %227, label %229, !llvm.loop !30

255:                                              ; preds = %229
  %256 = add nsw i32 %230, 1
  store i32 %256, i32* %222, align 4, !tbaa !5
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [201 x [5001 x i32]], [201 x [5001 x i32]]* @sta, i64 0, i64 %220, i64 %257
  store i32 %178, i32* %258, align 4, !tbaa !5
  %259 = icmp sgt i32 %230, 0
  br i1 %259, label %260, label %267

260:                                              ; preds = %255
  %261 = sext i32 %233 to i64
  %262 = sub nsw i32 %236, %226
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [5001 x i64], [5001 x i64]* @delta, i64 0, i64 %261
  %265 = load i64, i64* %264, align 8, !tbaa !16
  %266 = add nsw i64 %265, %263
  store i64 %266, i64* %264, align 8, !tbaa !16
  br label %267

267:                                              ; preds = %227, %260, %255
  %268 = sext i32 %226 to i64
  %269 = add nsw i64 %221, %268
  %270 = add nuw nsw i64 %220, 1
  %271 = icmp eq i64 %270, %61
  br i1 %271, label %212, label %219, !llvm.loop !31

272:                                              ; preds = %291, %214
  %273 = phi i64 [ undef, %214 ], [ %313, %291 ]
  %274 = phi i64 [ %175, %214 ], [ %318, %291 ]
  %275 = phi i64 [ 0, %214 ], [ %317, %291 ]
  %276 = phi i64 [ %269, %214 ], [ %310, %291 ]
  %277 = phi i64 [ %176, %214 ], [ %313, %291 ]
  %278 = icmp eq i32 %215, 0
  br i1 %278, label %286, label %279

279:                                              ; preds = %272
  %280 = getelementptr inbounds [5001 x i64], [5001 x i64]* @delta, i64 0, i64 %274
  %281 = load i64, i64* %280, align 8, !tbaa !16
  %282 = add nsw i64 %281, %276
  %283 = sub nsw i64 %282, %275
  %284 = icmp sgt i64 %283, %277
  %285 = select i1 %284, i64 %283, i64 %277
  br label %286

286:                                              ; preds = %279, %272, %212
  %287 = phi i64 [ %176, %212 ], [ %273, %272 ], [ %285, %279 ]
  %288 = add nsw i64 %175, -1
  %289 = icmp sgt i64 %175, 1
  %290 = add i32 %174, 1
  br i1 %289, label %173, label %180, !llvm.loop !19

291:                                              ; preds = %291, %217
  %292 = phi i64 [ %175, %217 ], [ %318, %291 ]
  %293 = phi i64 [ 0, %217 ], [ %317, %291 ]
  %294 = phi i64 [ %269, %217 ], [ %310, %291 ]
  %295 = phi i64 [ %176, %217 ], [ %313, %291 ]
  %296 = phi i32 [ %218, %217 ], [ %319, %291 ]
  %297 = getelementptr inbounds [5001 x i64], [5001 x i64]* @delta, i64 0, i64 %292
  %298 = load i64, i64* %297, align 8, !tbaa !16
  %299 = add nsw i64 %298, %294
  %300 = sub nsw i64 %299, %293
  %301 = icmp sgt i64 %300, %295
  %302 = select i1 %301, i64 %300, i64 %295
  %303 = getelementptr inbounds [5001 x i32], [5001 x i32]* @len, i64 0, i64 %292
  %304 = load i32, i32* %303, align 4, !tbaa !5
  %305 = sext i32 %304 to i64
  %306 = add nsw i64 %293, %305
  %307 = add nsw i64 %292, 1
  %308 = getelementptr inbounds [5001 x i64], [5001 x i64]* @delta, i64 0, i64 %307
  %309 = load i64, i64* %308, align 8, !tbaa !16
  %310 = add nsw i64 %309, %299
  %311 = sub nsw i64 %310, %306
  %312 = icmp sgt i64 %311, %302
  %313 = select i1 %312, i64 %311, i64 %302
  %314 = getelementptr inbounds [5001 x i32], [5001 x i32]* @len, i64 0, i64 %307
  %315 = load i32, i32* %314, align 4, !tbaa !5
  %316 = sext i32 %315 to i64
  %317 = add nsw i64 %306, %316
  %318 = add nsw i64 %292, 2
  %319 = add i32 %296, -2
  %320 = icmp eq i32 %319, 0
  br i1 %320, label %272, label %291, !llvm.loop !18
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s035300571.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn }
attributes #8 = { nounwind }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = !{!17, !17, i64 0}
!17 = !{!"long long", !7, i64 0}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !13, !21}
!21 = !{!"llvm.loop.unswitch.partial.disable"}
!22 = distinct !{!22, !13}
!23 = !{!24, !24, i64 0}
!24 = !{!"vtable pointer", !8, i64 0}
!25 = !{!26, !10, i64 240}
!26 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !7, i64 224, !27, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!27 = !{!"bool", !7, i64 0}
!28 = !{!29, !7, i64 56}
!29 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !27, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!30 = distinct !{!30, !13}
!31 = distinct !{!31, !13}
