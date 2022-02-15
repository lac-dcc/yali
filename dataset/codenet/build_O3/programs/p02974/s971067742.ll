; ModuleID = 'Project_CodeNet_C++1400/p02974/s971067742.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s971067742.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
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
@N = dso_local local_unnamed_addr global i32 0, align 4
@K = dso_local local_unnamed_addr global i32 0, align 4
@f = dso_local local_unnamed_addr global [51 x [51 x [2601 x i32]]] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s971067742.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3addii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = add nsw i32 %1, %0
  %4 = icmp sgt i32 %3, 1000000006
  %5 = add nsw i32 %3, -1000000007
  %6 = select i1 %4, i32 %5, i32 %3
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3mulii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = sext i32 %0 to i64
  %4 = sext i32 %1 to i64
  %5 = mul nsw i64 %4, %3
  %6 = srem i64 %5, 1000000007
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z3updRii(i32* nocapture nonnull align 4 dereferenceable(4) %0, i32 %1) local_unnamed_addr #4 {
  %3 = load i32, i32* %0, align 4, !tbaa !5
  %4 = add nsw i32 %3, %1
  %5 = icmp sgt i32 %4, 1000000006
  %6 = add nsw i32 %4, -1000000007
  %7 = select i1 %5, i32 %6, i32 %4
  store i32 %7, i32* %0, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %2 = tail call i32 @getc(%struct._IO_FILE* %1)
  %3 = shl i32 %2, 24
  %4 = add i32 %3, -805306368
  %5 = icmp ult i32 %4, 150994945
  %6 = icmp eq i32 %3, 754974720
  %7 = or i1 %6, %5
  br i1 %7, label %16, label %8

8:                                                ; preds = %0, %8
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %10 = tail call i32 @getc(%struct._IO_FILE* %9)
  %11 = shl i32 %10, 24
  %12 = add i32 %11, -805306368
  %13 = icmp ult i32 %12, 150994945
  %14 = icmp eq i32 %11, 754974720
  %15 = or i1 %14, %13
  br i1 %15, label %16, label %8, !llvm.loop !11

16:                                               ; preds = %8, %0
  %17 = phi i32 [ %2, %0 ], [ %10, %8 ]
  %18 = phi i1 [ %6, %0 ], [ %14, %8 ]
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %21 = tail call i32 @getc(%struct._IO_FILE* %20)
  br label %22

22:                                               ; preds = %19, %16
  %23 = phi i32 [ -1, %19 ], [ 1, %16 ]
  %24 = phi i32 [ %21, %19 ], [ %17, %16 ]
  %25 = shl i32 %24, 24
  %26 = add i32 %25, -788529153
  %27 = icmp ult i32 %26, 184549375
  br i1 %27, label %28, label %40

28:                                               ; preds = %22, %28
  %29 = phi i32 [ %36, %28 ], [ %24, %22 ]
  %30 = phi i32 [ %34, %28 ], [ 0, %22 ]
  %31 = and i32 %29, 255
  %32 = mul nsw i32 %30, 10
  %33 = add nsw i32 %31, -48
  %34 = add i32 %33, %32
  %35 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %36 = tail call i32 @getc(%struct._IO_FILE* %35)
  %37 = shl i32 %36, 24
  %38 = add i32 %37, -788529153
  %39 = icmp ult i32 %38, 184549375
  br i1 %39, label %28, label %40, !llvm.loop !13

40:                                               ; preds = %28, %22
  %41 = phi i32 [ 0, %22 ], [ %34, %28 ]
  %42 = mul nsw i32 %41, %23
  store i32 %42, i32* @N, align 4, !tbaa !5
  %43 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %44 = tail call i32 @getc(%struct._IO_FILE* %43)
  %45 = shl i32 %44, 24
  %46 = add i32 %45, -805306368
  %47 = icmp ult i32 %46, 150994945
  %48 = icmp eq i32 %45, 754974720
  %49 = or i1 %48, %47
  br i1 %49, label %58, label %50

50:                                               ; preds = %40, %50
  %51 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %52 = tail call i32 @getc(%struct._IO_FILE* %51)
  %53 = shl i32 %52, 24
  %54 = add i32 %53, -805306368
  %55 = icmp ult i32 %54, 150994945
  %56 = icmp eq i32 %53, 754974720
  %57 = or i1 %56, %55
  br i1 %57, label %58, label %50, !llvm.loop !11

58:                                               ; preds = %50, %40
  %59 = phi i32 [ %44, %40 ], [ %52, %50 ]
  %60 = phi i1 [ %48, %40 ], [ %56, %50 ]
  br i1 %60, label %61, label %64

61:                                               ; preds = %58
  %62 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %63 = tail call i32 @getc(%struct._IO_FILE* %62)
  br label %64

64:                                               ; preds = %61, %58
  %65 = phi i32 [ -1, %61 ], [ 1, %58 ]
  %66 = phi i32 [ %63, %61 ], [ %59, %58 ]
  %67 = shl i32 %66, 24
  %68 = add i32 %67, -788529153
  %69 = icmp ult i32 %68, 184549375
  br i1 %69, label %70, label %82

70:                                               ; preds = %64, %70
  %71 = phi i32 [ %78, %70 ], [ %66, %64 ]
  %72 = phi i32 [ %76, %70 ], [ 0, %64 ]
  %73 = and i32 %71, 255
  %74 = mul nsw i32 %72, 10
  %75 = add nsw i32 %73, -48
  %76 = add i32 %75, %74
  %77 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %78 = tail call i32 @getc(%struct._IO_FILE* %77)
  %79 = shl i32 %78, 24
  %80 = add i32 %79, -788529153
  %81 = icmp ult i32 %80, 184549375
  br i1 %81, label %70, label %82, !llvm.loop !13

82:                                               ; preds = %70, %64
  %83 = phi i32 [ 0, %64 ], [ %76, %70 ]
  %84 = mul i32 %83, %65
  store i32 %84, i32* @K, align 4, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([51 x [51 x [2601 x i32]]], [51 x [51 x [2601 x i32]]]* @f, i64 0, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %85 = load i32, i32* @N, align 4, !tbaa !5
  %86 = icmp slt i32 %85, 1
  br i1 %86, label %95, label %87

87:                                               ; preds = %82
  %88 = add i32 %84, 1
  %89 = add nuw i32 %85, 1
  %90 = zext i32 %89 to i64
  br label %91

91:                                               ; preds = %87, %130
  %92 = phi i64 [ 1, %87 ], [ %131, %130 ]
  %93 = phi i64 [ 2, %87 ], [ %132, %130 ]
  %94 = add nsw i64 %92, -1
  br label %134

95:                                               ; preds = %130, %82
  %96 = sext i32 %85 to i64
  %97 = sext i32 %84 to i64
  %98 = getelementptr inbounds [51 x [51 x [2601 x i32]]], [51 x [51 x [2601 x i32]]]* @f, i64 0, i64 %96, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %99)
  %101 = bitcast %"class.std::basic_ostream"* %100 to i8**
  %102 = load i8*, i8** %101, align 8, !tbaa !14
  %103 = getelementptr i8, i8* %102, i64 -24
  %104 = bitcast i8* %103 to i64*
  %105 = load i64, i64* %104, align 8
  %106 = bitcast %"class.std::basic_ostream"* %100 to i8*
  %107 = add nsw i64 %105, 240
  %108 = getelementptr inbounds i8, i8* %106, i64 %107
  %109 = bitcast i8* %108 to %"class.std::ctype"**
  %110 = load %"class.std::ctype"*, %"class.std::ctype"** %109, align 8, !tbaa !16
  %111 = icmp eq %"class.std::ctype"* %110, null
  br i1 %111, label %112, label %113

112:                                              ; preds = %95
  tail call void @_ZSt16__throw_bad_castv() #9
  unreachable

113:                                              ; preds = %95
  %114 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %110, i64 0, i32 8
  %115 = load i8, i8* %114, align 8, !tbaa !19
  %116 = icmp eq i8 %115, 0
  br i1 %116, label %120, label %117

117:                                              ; preds = %113
  %118 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %110, i64 0, i32 9, i64 10
  %119 = load i8, i8* %118, align 1, !tbaa !21
  br label %126

120:                                              ; preds = %113
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %110)
  %121 = bitcast %"class.std::ctype"* %110 to i8 (%"class.std::ctype"*, i8)***
  %122 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %121, align 8, !tbaa !14
  %123 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %122, i64 6
  %124 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %123, align 8
  %125 = tail call signext i8 %124(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %110, i8 signext 10)
  br label %126

126:                                              ; preds = %117, %120
  %127 = phi i8 [ %119, %117 ], [ %125, %120 ]
  %128 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %100, i8 signext %127)
  %129 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %128)
  ret i32 0

130:                                              ; preds = %179
  %131 = add nuw nsw i64 %92, 1
  %132 = add nuw nsw i64 %93, 1
  %133 = icmp eq i64 %131, %90
  br i1 %133, label %95, label %91, !llvm.loop !22

134:                                              ; preds = %91, %179
  %135 = phi i64 [ 0, %91 ], [ %142, %179 ]
  %136 = phi i64 [ 0, %91 ], [ %180, %179 ]
  %137 = shl nuw nsw i64 %135, 1
  %138 = or i64 %137, 1
  %139 = mul nsw i64 %135, %135
  %140 = and i64 %139, 4294967295
  %141 = add nuw i64 %138, %140
  %142 = add nuw nsw i64 %135, 1
  %143 = and i64 %142, 4294967295
  %144 = add nsw i64 %135, -1
  %145 = trunc i64 %137 to i32
  %146 = icmp slt i32 %84, %145
  br i1 %146, label %179, label %147

147:                                              ; preds = %134
  %148 = icmp eq i64 %135, 0
  br i1 %148, label %149, label %182

149:                                              ; preds = %147, %149
  %150 = phi i64 [ %176, %149 ], [ %136, %147 ]
  %151 = getelementptr inbounds [51 x [51 x [2601 x i32]]], [51 x [51 x [2601 x i32]]]* @f, i64 0, i64 %92, i64 0, i64 %150
  %152 = sub nuw nsw i64 %150, %137
  %153 = shl i64 %152, 32
  %154 = ashr exact i64 %153, 32
  %155 = getelementptr inbounds [51 x [51 x [2601 x i32]]], [51 x [51 x [2601 x i32]]]* @f, i64 0, i64 %94, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = sext i32 %156 to i64
  %158 = mul nsw i64 %138, %157
  %159 = srem i64 %158, 1000000007
  %160 = trunc i64 %159 to i32
  %161 = load i32, i32* %151, align 4, !tbaa !5
  %162 = add nsw i32 %161, %160
  %163 = icmp sgt i32 %162, 1000000006
  %164 = add nsw i32 %162, -1000000007
  %165 = select i1 %163, i32 %164, i32 %162
  store i32 %165, i32* %151, align 4, !tbaa !5
  %166 = getelementptr inbounds [51 x [51 x [2601 x i32]]], [51 x [51 x [2601 x i32]]]* @f, i64 0, i64 %94, i64 %143, i64 %154
  %167 = load i32, i32* %166, align 4, !tbaa !5
  %168 = sext i32 %167 to i64
  %169 = mul nsw i64 %141, %168
  %170 = srem i64 %169, 1000000007
  %171 = trunc i64 %170 to i32
  %172 = add nsw i32 %165, %171
  %173 = icmp sgt i32 %172, 1000000006
  %174 = add nsw i32 %172, -1000000007
  %175 = select i1 %173, i32 %174, i32 %172
  store i32 %175, i32* %151, align 4, !tbaa !5
  %176 = add nuw nsw i64 %150, 1
  %177 = trunc i64 %176 to i32
  %178 = icmp eq i32 %88, %177
  br i1 %178, label %179, label %149, !llvm.loop !23

179:                                              ; preds = %182, %149, %134
  %180 = add nuw nsw i64 %136, 2
  %181 = icmp eq i64 %142, %93
  br i1 %181, label %130, label %134, !llvm.loop !24

182:                                              ; preds = %147, %182
  %183 = phi i64 [ %215, %182 ], [ %136, %147 ]
  %184 = getelementptr inbounds [51 x [51 x [2601 x i32]]], [51 x [51 x [2601 x i32]]]* @f, i64 0, i64 %92, i64 %135, i64 %183
  %185 = sub nuw nsw i64 %183, %137
  %186 = shl i64 %185, 32
  %187 = ashr exact i64 %186, 32
  %188 = getelementptr inbounds [51 x [51 x [2601 x i32]]], [51 x [51 x [2601 x i32]]]* @f, i64 0, i64 %94, i64 %135, i64 %187
  %189 = load i32, i32* %188, align 4, !tbaa !5
  %190 = sext i32 %189 to i64
  %191 = mul nsw i64 %138, %190
  %192 = srem i64 %191, 1000000007
  %193 = trunc i64 %192 to i32
  %194 = load i32, i32* %184, align 4, !tbaa !5
  %195 = add nsw i32 %194, %193
  %196 = icmp sgt i32 %195, 1000000006
  %197 = add nsw i32 %195, -1000000007
  %198 = select i1 %196, i32 %197, i32 %195
  store i32 %198, i32* %184, align 4, !tbaa !5
  %199 = getelementptr inbounds [51 x [51 x [2601 x i32]]], [51 x [51 x [2601 x i32]]]* @f, i64 0, i64 %94, i64 %143, i64 %187
  %200 = load i32, i32* %199, align 4, !tbaa !5
  %201 = sext i32 %200 to i64
  %202 = mul nsw i64 %141, %201
  %203 = srem i64 %202, 1000000007
  %204 = trunc i64 %203 to i32
  %205 = add nsw i32 %198, %204
  %206 = icmp sgt i32 %205, 1000000006
  %207 = add nsw i32 %205, -1000000007
  %208 = select i1 %206, i32 %207, i32 %205
  store i32 %208, i32* %184, align 4, !tbaa !5
  %209 = getelementptr inbounds [51 x [51 x [2601 x i32]]], [51 x [51 x [2601 x i32]]]* @f, i64 0, i64 %94, i64 %144, i64 %187
  %210 = load i32, i32* %209, align 4, !tbaa !5
  %211 = add nsw i32 %210, %208
  %212 = icmp sgt i32 %211, 1000000006
  %213 = add nsw i32 %211, -1000000007
  %214 = select i1 %212, i32 %213, i32 %211
  store i32 %214, i32* %184, align 4, !tbaa !5
  %215 = add nuw nsw i64 %183, 1
  %216 = trunc i64 %215 to i32
  %217 = icmp eq i32 %88, %216
  br i1 %217, label %179, label %182, !llvm.loop !23
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s971067742.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn }
attributes #10 = { nounwind }

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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !8, i64 0}
!16 = !{!17, !10, i64 240}
!17 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !7, i64 224, !18, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!18 = !{!"bool", !7, i64 0}
!19 = !{!20, !7, i64 56}
!20 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !18, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!21 = !{!7, !7, i64 0}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !12}
!24 = distinct !{!24, !12}
