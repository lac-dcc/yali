; ModuleID = 'Project_CodeNet_C++1400/p03833/s060130112.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s060130112.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@a = dso_local local_unnamed_addr global [5005 x [205 x i32]] zeroinitializer, align 16
@sta = dso_local local_unnamed_addr global [205 x [5005 x i32]] zeroinitializer, align 16
@top = dso_local local_unnamed_addr global [205 x i32] zeroinitializer, align 16
@sum = dso_local local_unnamed_addr global [5005 x i64] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i64 0, align 8
@res = dso_local local_unnamed_addr global i64 0, align 8
@pre = dso_local local_unnamed_addr global [5005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s060130112.cpp, i8* null }]

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

5:                                                ; preds = %0
  %6 = load i64, i64* getelementptr inbounds ([5005 x i64], [5005 x i64]* @sum, i64 0, i64 0), align 16, !tbaa !9
  br label %15

7:                                                ; preds = %53, %0
  %8 = phi i32 [ %3, %0 ], [ %58, %53 ]
  %9 = icmp slt i32 %8, 1
  %10 = load i32, i32* @m, align 4, !tbaa !5
  br i1 %9, label %66, label %11

11:                                               ; preds = %7
  %12 = icmp slt i32 %10, 1
  br i1 %12, label %13, label %61

13:                                               ; preds = %11
  %14 = add nuw i32 %8, 1
  br label %168

15:                                               ; preds = %5, %53
  %16 = phi i64 [ %6, %5 ], [ %55, %53 ]
  %17 = phi i64 [ 1, %5 ], [ %57, %53 ]
  %18 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !11
  %19 = tail call i32 @getc(%struct._IO_FILE* %18)
  %20 = shl i32 %19, 24
  %21 = ashr exact i32 %20, 24
  %22 = add nsw i32 %21, -48
  %23 = icmp ugt i32 %22, 9
  br i1 %23, label %27, label %24

24:                                               ; preds = %27, %15
  %25 = phi i64 [ 1, %15 ], [ %31, %27 ]
  %26 = phi i32 [ %19, %15 ], [ %33, %27 ]
  br label %38

27:                                               ; preds = %15, %27
  %28 = phi i32 [ %34, %27 ], [ %20, %15 ]
  %29 = phi i64 [ %31, %27 ], [ 1, %15 ]
  %30 = icmp eq i32 %28, 754974720
  %31 = select i1 %30, i64 -1, i64 %29
  %32 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !11
  %33 = tail call i32 @getc(%struct._IO_FILE* %32)
  %34 = shl i32 %33, 24
  %35 = ashr exact i32 %34, 24
  %36 = add nsw i32 %35, -48
  %37 = icmp ugt i32 %36, 9
  br i1 %37, label %27, label %24, !llvm.loop !13

38:                                               ; preds = %38, %24
  %39 = phi i64 [ %46, %38 ], [ 0, %24 ]
  %40 = phi i32 [ %48, %38 ], [ %26, %24 ]
  %41 = mul i64 %39, 10
  %42 = shl i32 %40, 24
  %43 = ashr exact i32 %42, 24
  %44 = xor i32 %43, 48
  %45 = sext i32 %44 to i64
  %46 = add nsw i64 %41, %45
  %47 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !11
  %48 = tail call i32 @getc(%struct._IO_FILE* %47)
  %49 = shl i32 %48, 24
  %50 = ashr exact i32 %49, 24
  %51 = add nsw i32 %50, -48
  %52 = icmp ult i32 %51, 10
  br i1 %52, label %38, label %53, !llvm.loop !15

53:                                               ; preds = %38
  %54 = mul nsw i64 %46, %25
  %55 = add nsw i64 %54, %16
  %56 = getelementptr inbounds [5005 x i64], [5005 x i64]* @sum, i64 0, i64 %17
  store i64 %55, i64* %56, align 8, !tbaa !9
  %57 = add nuw nsw i64 %17, 1
  %58 = load i32, i32* @n, align 4, !tbaa !5
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %57, %59
  br i1 %60, label %15, label %7, !llvm.loop !16

61:                                               ; preds = %11, %114
  %62 = phi i32 [ %115, %114 ], [ %8, %11 ]
  %63 = phi i32 [ %116, %114 ], [ %10, %11 ]
  %64 = phi i64 [ %117, %114 ], [ 1, %11 ]
  %65 = icmp slt i32 %63, 1
  br i1 %65, label %114, label %120

66:                                               ; preds = %114, %7
  %67 = phi i32 [ %10, %7 ], [ %116, %114 ]
  %68 = phi i32 [ %8, %7 ], [ %115, %114 ]
  %69 = add i32 %68, 1
  %70 = icmp slt i32 %67, 1
  br i1 %70, label %165, label %71

71:                                               ; preds = %66
  %72 = sext i32 %69 to i64
  %73 = getelementptr [5005 x [205 x i32]], [5005 x [205 x i32]]* @a, i64 0, i64 %72, i64 1
  %74 = bitcast i32* %73 to i8*
  %75 = zext i32 %67 to i64
  %76 = shl nuw nsw i64 %75, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %74, i8 63, i64 %76, i1 false)
  %77 = add nuw i32 %67, 1
  %78 = zext i32 %77 to i64
  %79 = add nsw i64 %78, -1
  %80 = icmp ult i64 %79, 8
  br i1 %80, label %110, label %81

81:                                               ; preds = %71
  %82 = and i64 %79, -8
  %83 = or i64 %82, 1
  br label %84

84:                                               ; preds = %84, %81
  %85 = phi i64 [ 0, %81 ], [ %106, %84 ]
  %86 = or i64 %85, 1
  %87 = or i64 %85, 2
  %88 = or i64 %85, 3
  %89 = or i64 %85, 4
  %90 = or i64 %85, 5
  %91 = or i64 %85, 6
  %92 = or i64 %85, 7
  %93 = add i64 %85, 8
  %94 = getelementptr inbounds [205 x i32], [205 x i32]* @top, i64 0, i64 %86
  %95 = bitcast i32* %94 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %95, align 4, !tbaa !5
  %96 = getelementptr inbounds i32, i32* %94, i64 4
  %97 = bitcast i32* %96 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %97, align 4, !tbaa !5
  %98 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @sta, i64 0, i64 %86, i64 1
  %99 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @sta, i64 0, i64 %87, i64 1
  %100 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @sta, i64 0, i64 %88, i64 1
  %101 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @sta, i64 0, i64 %89, i64 1
  %102 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @sta, i64 0, i64 %90, i64 1
  %103 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @sta, i64 0, i64 %91, i64 1
  %104 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @sta, i64 0, i64 %92, i64 1
  %105 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @sta, i64 0, i64 %93, i64 1
  store i32 %69, i32* %98, align 8, !tbaa !5
  store i32 %69, i32* %99, align 4, !tbaa !5
  store i32 %69, i32* %100, align 16, !tbaa !5
  store i32 %69, i32* %101, align 4, !tbaa !5
  store i32 %69, i32* %102, align 8, !tbaa !5
  store i32 %69, i32* %103, align 4, !tbaa !5
  store i32 %69, i32* %104, align 16, !tbaa !5
  store i32 %69, i32* %105, align 4, !tbaa !5
  %106 = add nuw i64 %85, 8
  %107 = icmp eq i64 %106, %82
  br i1 %107, label %108, label %84, !llvm.loop !17

108:                                              ; preds = %84
  %109 = icmp eq i64 %79, %82
  br i1 %109, label %165, label %110

110:                                              ; preds = %71, %108
  %111 = phi i64 [ 1, %71 ], [ %83, %108 ]
  br label %185

112:                                              ; preds = %157
  %113 = load i32, i32* @n, align 4, !tbaa !5
  br label %114

114:                                              ; preds = %112, %61
  %115 = phi i32 [ %113, %112 ], [ %62, %61 ]
  %116 = phi i32 [ %162, %112 ], [ %63, %61 ]
  %117 = add nuw nsw i64 %64, 1
  %118 = sext i32 %115 to i64
  %119 = icmp slt i64 %64, %118
  br i1 %119, label %61, label %66, !llvm.loop !19

120:                                              ; preds = %61, %157
  %121 = phi i64 [ %161, %157 ], [ 1, %61 ]
  %122 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !11
  %123 = tail call i32 @getc(%struct._IO_FILE* %122)
  %124 = shl i32 %123, 24
  %125 = ashr exact i32 %124, 24
  %126 = add nsw i32 %125, -48
  %127 = icmp ugt i32 %126, 9
  br i1 %127, label %131, label %128

128:                                              ; preds = %131, %120
  %129 = phi i64 [ 1, %120 ], [ %135, %131 ]
  %130 = phi i32 [ %123, %120 ], [ %137, %131 ]
  br label %142

131:                                              ; preds = %120, %131
  %132 = phi i32 [ %138, %131 ], [ %124, %120 ]
  %133 = phi i64 [ %135, %131 ], [ 1, %120 ]
  %134 = icmp eq i32 %132, 754974720
  %135 = select i1 %134, i64 -1, i64 %133
  %136 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !11
  %137 = tail call i32 @getc(%struct._IO_FILE* %136)
  %138 = shl i32 %137, 24
  %139 = ashr exact i32 %138, 24
  %140 = add nsw i32 %139, -48
  %141 = icmp ugt i32 %140, 9
  br i1 %141, label %131, label %128, !llvm.loop !13

142:                                              ; preds = %142, %128
  %143 = phi i64 [ %150, %142 ], [ 0, %128 ]
  %144 = phi i32 [ %152, %142 ], [ %130, %128 ]
  %145 = mul i64 %143, 10
  %146 = shl i32 %144, 24
  %147 = ashr exact i32 %146, 24
  %148 = xor i32 %147, 48
  %149 = zext i32 %148 to i64
  %150 = add i64 %145, %149
  %151 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !11
  %152 = tail call i32 @getc(%struct._IO_FILE* %151)
  %153 = shl i32 %152, 24
  %154 = ashr exact i32 %153, 24
  %155 = add nsw i32 %154, -48
  %156 = icmp ult i32 %155, 10
  br i1 %156, label %142, label %157, !llvm.loop !15

157:                                              ; preds = %142
  %158 = mul i64 %150, %129
  %159 = trunc i64 %158 to i32
  %160 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @a, i64 0, i64 %64, i64 %121
  store i32 %159, i32* %160, align 4, !tbaa !5
  %161 = add nuw nsw i64 %121, 1
  %162 = load i32, i32* @m, align 4, !tbaa !5
  %163 = sext i32 %162 to i64
  %164 = icmp slt i64 %121, %163
  br i1 %164, label %120, label %112, !llvm.loop !21

165:                                              ; preds = %185, %108, %66
  %166 = phi i1 [ true, %66 ], [ %70, %108 ], [ %70, %185 ]
  %167 = icmp sgt i32 %68, 0
  br i1 %167, label %168, label %192

168:                                              ; preds = %13, %165
  %169 = phi i32 [ %10, %13 ], [ %67, %165 ]
  %170 = phi i32 [ %8, %13 ], [ %68, %165 ]
  %171 = phi i32 [ %14, %13 ], [ %69, %165 ]
  %172 = phi i1 [ true, %13 ], [ %166, %165 ]
  %173 = add i32 %169, 1
  %174 = zext i32 %170 to i64
  %175 = zext i32 %170 to i64
  %176 = zext i32 %173 to i64
  %177 = sub i32 %171, %170
  %178 = xor i32 %170, -1
  %179 = add i32 %171, %178
  %180 = add nsw i64 %176, -1
  %181 = and i64 %180, 1
  %182 = icmp eq i32 %173, 2
  %183 = and i64 %180, -2
  %184 = icmp eq i64 %181, 0
  br label %224

185:                                              ; preds = %110, %185
  %186 = phi i64 [ %189, %185 ], [ %111, %110 ]
  %187 = getelementptr inbounds [205 x i32], [205 x i32]* @top, i64 0, i64 %186
  store i32 1, i32* %187, align 4, !tbaa !5
  %188 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @sta, i64 0, i64 %186, i64 1
  store i32 %69, i32* %188, align 4, !tbaa !5
  %189 = add nuw nsw i64 %186, 1
  %190 = icmp eq i64 %189, %78
  br i1 %190, label %165, label %185, !llvm.loop !22

191:                                              ; preds = %359
  store i64 %311, i64* @res, align 8, !tbaa !9
  br label %192

192:                                              ; preds = %191, %165
  %193 = load i64, i64* @ans, align 8, !tbaa !9
  %194 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %193)
  %195 = bitcast %"class.std::basic_ostream"* %194 to i8**
  %196 = load i8*, i8** %195, align 8, !tbaa !24
  %197 = getelementptr i8, i8* %196, i64 -24
  %198 = bitcast i8* %197 to i64*
  %199 = load i64, i64* %198, align 8
  %200 = bitcast %"class.std::basic_ostream"* %194 to i8*
  %201 = add nsw i64 %199, 240
  %202 = getelementptr inbounds i8, i8* %200, i64 %201
  %203 = bitcast i8* %202 to %"class.std::ctype"**
  %204 = load %"class.std::ctype"*, %"class.std::ctype"** %203, align 8, !tbaa !26
  %205 = icmp eq %"class.std::ctype"* %204, null
  br i1 %205, label %206, label %207

206:                                              ; preds = %192
  tail call void @_ZSt16__throw_bad_castv() #8
  unreachable

207:                                              ; preds = %192
  %208 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %204, i64 0, i32 8
  %209 = load i8, i8* %208, align 8, !tbaa !29
  %210 = icmp eq i8 %209, 0
  br i1 %210, label %214, label %211

211:                                              ; preds = %207
  %212 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %204, i64 0, i32 9, i64 10
  %213 = load i8, i8* %212, align 1, !tbaa !31
  br label %220

214:                                              ; preds = %207
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %204)
  %215 = bitcast %"class.std::ctype"* %204 to i8 (%"class.std::ctype"*, i8)***
  %216 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %215, align 8, !tbaa !24
  %217 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %216, i64 6
  %218 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %217, align 8
  %219 = tail call signext i8 %218(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %204, i8 signext 10)
  br label %220

220:                                              ; preds = %211, %214
  %221 = phi i8 [ %213, %211 ], [ %219, %214 ]
  %222 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %194, i8 signext %221)
  %223 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %222)
  ret i32 0

224:                                              ; preds = %168, %359
  %225 = phi i32 [ 0, %168 ], [ %364, %359 ]
  %226 = phi i64 [ %175, %168 ], [ %363, %359 ]
  %227 = phi i64 [ %174, %168 ], [ %362, %359 ]
  %228 = phi i32 [ %170, %168 ], [ %360, %359 ]
  %229 = add i32 %177, %225
  br i1 %172, label %230, label %261

230:                                              ; preds = %295, %224
  %231 = phi i64 [ 0, %224 ], [ %304, %295 ]
  %232 = icmp sgt i64 %226, %174
  br i1 %232, label %310, label %233

233:                                              ; preds = %230
  %234 = add nsw i32 %228, -1
  %235 = zext i32 %234 to i64
  %236 = getelementptr inbounds [5005 x i64], [5005 x i64]* @sum, i64 0, i64 %235
  %237 = load i64, i64* %236, align 8, !tbaa !9
  %238 = load i64, i64* @ans, align 8, !tbaa !9
  %239 = and i32 %229, 1
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %253, label %241

241:                                              ; preds = %233
  %242 = getelementptr inbounds [5005 x i64], [5005 x i64]* @pre, i64 0, i64 %227
  %243 = load i64, i64* %242, align 8, !tbaa !9
  %244 = add nsw i64 %231, %243
  %245 = add nsw i64 %227, -1
  %246 = getelementptr inbounds [5005 x i64], [5005 x i64]* @sum, i64 0, i64 %245
  %247 = load i64, i64* %246, align 8, !tbaa !9
  %248 = sub nsw i64 %244, %247
  %249 = add nsw i64 %248, %237
  %250 = icmp sgt i64 %238, %249
  %251 = select i1 %250, i64 %238, i64 %249
  %252 = add nsw i64 %227, 1
  br label %253

253:                                              ; preds = %241, %233
  %254 = phi i64 [ %244, %241 ], [ undef, %233 ]
  %255 = phi i64 [ %251, %241 ], [ undef, %233 ]
  %256 = phi i64 [ %252, %241 ], [ %227, %233 ]
  %257 = phi i64 [ %251, %241 ], [ %238, %233 ]
  %258 = phi i64 [ %244, %241 ], [ %231, %233 ]
  %259 = sub i32 0, %225
  %260 = icmp eq i32 %179, %259
  br i1 %260, label %307, label %316

261:                                              ; preds = %224, %295
  %262 = phi i64 [ %305, %295 ], [ 1, %224 ]
  %263 = phi i64 [ %304, %295 ], [ 0, %224 ]
  %264 = getelementptr inbounds [205 x i32], [205 x i32]* @top, i64 0, i64 %262
  %265 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @a, i64 0, i64 %226, i64 %262
  %266 = load i32, i32* %265, align 4, !tbaa !5
  %267 = load i32, i32* %264, align 4, !tbaa !5
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @sta, i64 0, i64 %262, i64 %268
  %270 = load i32, i32* %269, align 4, !tbaa !5
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @a, i64 0, i64 %271, i64 %262
  %273 = load i32, i32* %272, align 4, !tbaa !5
  %274 = icmp slt i32 %273, %266
  br i1 %274, label %275, label %295

275:                                              ; preds = %261, %275
  %276 = phi i64 [ %285, %275 ], [ %268, %261 ]
  %277 = phi i32 [ %290, %275 ], [ %273, %261 ]
  %278 = phi i64 [ %288, %275 ], [ %271, %261 ]
  %279 = phi i32 [ %277, %275 ], [ 0, %261 ]
  %280 = sub nsw i32 %277, %279
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [5005 x i64], [5005 x i64]* @pre, i64 0, i64 %278
  %283 = load i64, i64* %282, align 8, !tbaa !9
  %284 = sub nsw i64 %283, %281
  store i64 %284, i64* %282, align 8, !tbaa !9
  %285 = add nsw i64 %276, -1
  %286 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @sta, i64 0, i64 %262, i64 %285
  %287 = load i32, i32* %286, align 4, !tbaa !5
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @a, i64 0, i64 %288, i64 %262
  %290 = load i32, i32* %289, align 4, !tbaa !5
  %291 = icmp slt i32 %290, %266
  br i1 %291, label %275, label %292, !llvm.loop !32

292:                                              ; preds = %275
  %293 = sext i32 %287 to i64
  %294 = trunc i64 %285 to i32
  store i32 %294, i32* %264, align 4, !tbaa !5
  br label %295

295:                                              ; preds = %292, %261
  %296 = phi i64 [ %293, %292 ], [ %271, %261 ]
  %297 = phi i32 [ %277, %292 ], [ 0, %261 ]
  %298 = sub nsw i32 %266, %297
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [5005 x i64], [5005 x i64]* @pre, i64 0, i64 %296
  %301 = load i64, i64* %300, align 8, !tbaa !9
  %302 = sub nsw i64 %301, %299
  store i64 %302, i64* %300, align 8, !tbaa !9
  %303 = sext i32 %266 to i64
  %304 = add nsw i64 %263, %303
  %305 = add nuw nsw i64 %262, 1
  %306 = icmp eq i64 %305, %176
  br i1 %306, label %230, label %261, !llvm.loop !33

307:                                              ; preds = %316, %253
  %308 = phi i64 [ %254, %253 ], [ %333, %316 ]
  %309 = phi i64 [ %255, %253 ], [ %339, %316 ]
  store i64 %309, i64* @ans, align 8, !tbaa !9
  br label %310

310:                                              ; preds = %307, %230
  %311 = phi i64 [ %308, %307 ], [ %231, %230 ]
  %312 = getelementptr inbounds [5005 x i64], [5005 x i64]* @pre, i64 0, i64 %226
  br i1 %172, label %359, label %313

313:                                              ; preds = %310
  %314 = load i64, i64* %312, align 8, !tbaa !9
  %315 = trunc i64 %226 to i32
  br i1 %182, label %343, label %365

316:                                              ; preds = %253, %316
  %317 = phi i64 [ %340, %316 ], [ %256, %253 ]
  %318 = phi i64 [ %339, %316 ], [ %257, %253 ]
  %319 = phi i64 [ %333, %316 ], [ %258, %253 ]
  %320 = getelementptr inbounds [5005 x i64], [5005 x i64]* @pre, i64 0, i64 %317
  %321 = load i64, i64* %320, align 8, !tbaa !9
  %322 = add nsw i64 %319, %321
  %323 = add nsw i64 %317, -1
  %324 = getelementptr inbounds [5005 x i64], [5005 x i64]* @sum, i64 0, i64 %323
  %325 = load i64, i64* %324, align 8, !tbaa !9
  %326 = sub nsw i64 %322, %325
  %327 = add nsw i64 %326, %237
  %328 = icmp sgt i64 %318, %327
  %329 = select i1 %328, i64 %318, i64 %327
  %330 = add nsw i64 %317, 1
  %331 = getelementptr inbounds [5005 x i64], [5005 x i64]* @pre, i64 0, i64 %330
  %332 = load i64, i64* %331, align 8, !tbaa !9
  %333 = add nsw i64 %322, %332
  %334 = getelementptr inbounds [5005 x i64], [5005 x i64]* @sum, i64 0, i64 %317
  %335 = load i64, i64* %334, align 8, !tbaa !9
  %336 = sub nsw i64 %333, %335
  %337 = add nsw i64 %336, %237
  %338 = icmp sgt i64 %329, %337
  %339 = select i1 %338, i64 %329, i64 %337
  %340 = add nsw i64 %317, 2
  %341 = trunc i64 %340 to i32
  %342 = icmp eq i32 %171, %341
  br i1 %342, label %307, label %316, !llvm.loop !34

343:                                              ; preds = %365, %313
  %344 = phi i64 [ undef, %313 ], [ %387, %365 ]
  %345 = phi i64 [ 1, %313 ], [ %388, %365 ]
  %346 = phi i64 [ %314, %313 ], [ %387, %365 ]
  br i1 %184, label %357, label %347

347:                                              ; preds = %343
  %348 = getelementptr inbounds [205 x i32], [205 x i32]* @top, i64 0, i64 %345
  %349 = load i32, i32* %348, align 4, !tbaa !5
  %350 = add nsw i32 %349, 1
  store i32 %350, i32* %348, align 4, !tbaa !5
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @sta, i64 0, i64 %345, i64 %351
  store i32 %315, i32* %352, align 4, !tbaa !5
  %353 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @a, i64 0, i64 %226, i64 %345
  %354 = load i32, i32* %353, align 4, !tbaa !5
  %355 = sext i32 %354 to i64
  %356 = add nsw i64 %346, %355
  br label %357

357:                                              ; preds = %343, %347
  %358 = phi i64 [ %344, %343 ], [ %356, %347 ]
  store i64 %358, i64* %312, align 8, !tbaa !9
  br label %359

359:                                              ; preds = %357, %310
  %360 = add nsw i32 %228, -1
  %361 = icmp sgt i64 %226, 1
  %362 = add nsw i64 %227, -1
  %363 = add nsw i64 %226, -1
  %364 = add i32 %225, 1
  br i1 %361, label %224, label %191, !llvm.loop !35

365:                                              ; preds = %313, %365
  %366 = phi i64 [ %388, %365 ], [ 1, %313 ]
  %367 = phi i64 [ %387, %365 ], [ %314, %313 ]
  %368 = phi i64 [ %389, %365 ], [ %183, %313 ]
  %369 = getelementptr inbounds [205 x i32], [205 x i32]* @top, i64 0, i64 %366
  %370 = load i32, i32* %369, align 4, !tbaa !5
  %371 = add nsw i32 %370, 1
  store i32 %371, i32* %369, align 4, !tbaa !5
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @sta, i64 0, i64 %366, i64 %372
  store i32 %315, i32* %373, align 4, !tbaa !5
  %374 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @a, i64 0, i64 %226, i64 %366
  %375 = load i32, i32* %374, align 4, !tbaa !5
  %376 = sext i32 %375 to i64
  %377 = add nsw i64 %367, %376
  %378 = add nuw nsw i64 %366, 1
  %379 = getelementptr inbounds [205 x i32], [205 x i32]* @top, i64 0, i64 %378
  %380 = load i32, i32* %379, align 4, !tbaa !5
  %381 = add nsw i32 %380, 1
  store i32 %381, i32* %379, align 4, !tbaa !5
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @sta, i64 0, i64 %378, i64 %382
  store i32 %315, i32* %383, align 4, !tbaa !5
  %384 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @a, i64 0, i64 %226, i64 %378
  %385 = load i32, i32* %384, align 4, !tbaa !5
  %386 = sext i32 %385 to i64
  %387 = add nsw i64 %377, %386
  %388 = add nuw nsw i64 %366, 2
  %389 = add i64 %368, -2
  %390 = icmp eq i64 %389, 0
  br i1 %390, label %343, label %365, !llvm.loop !36
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
define internal void @_GLOBAL__sub_I_s060130112.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"any pointer", !7, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !14, !18}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !14, !20}
!20 = !{!"llvm.loop.unswitch.partial.disable"}
!21 = distinct !{!21, !14}
!22 = distinct !{!22, !14, !23, !18}
!23 = !{!"llvm.loop.unroll.runtime.disable"}
!24 = !{!25, !25, i64 0}
!25 = !{!"vtable pointer", !8, i64 0}
!26 = !{!27, !12, i64 240}
!27 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !12, i64 216, !7, i64 224, !28, i64 225, !12, i64 232, !12, i64 240, !12, i64 248, !12, i64 256}
!28 = !{!"bool", !7, i64 0}
!29 = !{!30, !7, i64 56}
!30 = !{!"_ZTSSt5ctypeIcE", !12, i64 16, !28, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!31 = !{!7, !7, i64 0}
!32 = distinct !{!32, !14}
!33 = distinct !{!33, !14}
!34 = distinct !{!34, !14}
!35 = distinct !{!35, !14}
!36 = distinct !{!36, !14}
