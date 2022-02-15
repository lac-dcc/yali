; ModuleID = 'Project_CodeNet_C++1400/p03247/s749371816.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s749371816.cpp"
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

$_Z5writex = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@x = dso_local local_unnamed_addr global [1005 x i32] zeroinitializer, align 16
@y = dso_local local_unnamed_addr global [1005 x i32] zeroinitializer, align 16
@vis = dso_local local_unnamed_addr global [2 x i8] zeroinitializer, align 1
@ans = dso_local global [35 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s749371816.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %2 = tail call i32 @getc(%struct._IO_FILE* %1)
  %3 = shl i32 %2, 24
  %4 = ashr exact i32 %3, 24
  %5 = add nsw i32 %4, -48
  %6 = icmp ugt i32 %5, 9
  br i1 %6, label %12, label %9

7:                                                ; preds = %12
  %8 = and i8 %16, 1
  br label %9

9:                                                ; preds = %7, %0
  %10 = phi i32 [ %18, %7 ], [ %2, %0 ]
  %11 = phi i8 [ %8, %7 ], [ 1, %0 ]
  br label %23

12:                                               ; preds = %0, %12
  %13 = phi i32 [ %19, %12 ], [ %3, %0 ]
  %14 = phi i8 [ %16, %12 ], [ 1, %0 ]
  %15 = icmp eq i32 %13, 754974720
  %16 = select i1 %15, i8 0, i8 %14
  %17 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %18 = tail call i32 @getc(%struct._IO_FILE* %17)
  %19 = shl i32 %18, 24
  %20 = ashr exact i32 %19, 24
  %21 = add nsw i32 %20, -48
  %22 = icmp ugt i32 %21, 9
  br i1 %22, label %12, label %7, !llvm.loop !9

23:                                               ; preds = %23, %9
  %24 = phi i32 [ %33, %23 ], [ %10, %9 ]
  %25 = phi i64 [ %31, %23 ], [ 0, %9 ]
  %26 = zext i32 %24 to i64
  %27 = mul nsw i64 %25, 10
  %28 = shl i64 %26, 56
  %29 = ashr exact i64 %28, 56
  %30 = add i64 %27, -48
  %31 = add i64 %30, %29
  %32 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %33 = tail call i32 @getc(%struct._IO_FILE* %32)
  %34 = shl i32 %33, 24
  %35 = ashr exact i32 %34, 24
  %36 = add nsw i32 %35, -48
  %37 = icmp ult i32 %36, 10
  br i1 %37, label %23, label %38, !llvm.loop !11

38:                                               ; preds = %23
  %39 = icmp eq i8 %11, 0
  %40 = sub nsw i64 0, %31
  %41 = select i1 %39, i64 %40, i64 %31
  %42 = trunc i64 %41 to i32
  %43 = icmp slt i32 %42, 1
  br i1 %43, label %47, label %44

44:                                               ; preds = %38
  %45 = add i64 %41, 1
  %46 = and i64 %45, 4294967295
  br label %53

47:                                               ; preds = %135, %38
  %48 = load i8, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @vis, i64 0, i64 0), align 1, !tbaa !12, !range !14
  %49 = icmp eq i8 %48, 0
  %50 = load i8, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @vis, i64 0, i64 1), align 1
  %51 = icmp eq i8 %50, 0
  %52 = select i1 %49, i1 true, i1 %51
  br i1 %52, label %150, label %148

53:                                               ; preds = %44, %135
  %54 = phi i64 [ 1, %44 ], [ %146, %135 ]
  %55 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %56 = tail call i32 @getc(%struct._IO_FILE* %55)
  %57 = shl i32 %56, 24
  %58 = ashr exact i32 %57, 24
  %59 = add nsw i32 %58, -48
  %60 = icmp ugt i32 %59, 9
  br i1 %60, label %66, label %63

61:                                               ; preds = %66
  %62 = and i8 %70, 1
  br label %63

63:                                               ; preds = %61, %53
  %64 = phi i32 [ %72, %61 ], [ %56, %53 ]
  %65 = phi i8 [ %62, %61 ], [ 1, %53 ]
  br label %77

66:                                               ; preds = %53, %66
  %67 = phi i32 [ %73, %66 ], [ %57, %53 ]
  %68 = phi i8 [ %70, %66 ], [ 1, %53 ]
  %69 = icmp eq i32 %67, 754974720
  %70 = select i1 %69, i8 0, i8 %68
  %71 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %72 = tail call i32 @getc(%struct._IO_FILE* %71)
  %73 = shl i32 %72, 24
  %74 = ashr exact i32 %73, 24
  %75 = add nsw i32 %74, -48
  %76 = icmp ugt i32 %75, 9
  br i1 %76, label %66, label %61, !llvm.loop !9

77:                                               ; preds = %77, %63
  %78 = phi i32 [ %87, %77 ], [ %64, %63 ]
  %79 = phi i64 [ %85, %77 ], [ 0, %63 ]
  %80 = zext i32 %78 to i64
  %81 = mul nsw i64 %79, 10
  %82 = shl i64 %80, 56
  %83 = ashr exact i64 %82, 56
  %84 = add i64 %81, -48
  %85 = add i64 %84, %83
  %86 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %87 = tail call i32 @getc(%struct._IO_FILE* %86)
  %88 = shl i32 %87, 24
  %89 = ashr exact i32 %88, 24
  %90 = add nsw i32 %89, -48
  %91 = icmp ult i32 %90, 10
  br i1 %91, label %77, label %92, !llvm.loop !11

92:                                               ; preds = %77
  %93 = icmp eq i8 %65, 0
  %94 = sub nsw i64 0, %85
  %95 = select i1 %93, i64 %94, i64 %85
  %96 = trunc i64 %95 to i32
  %97 = getelementptr inbounds [1005 x i32], [1005 x i32]* @x, i64 0, i64 %54
  store i32 %96, i32* %97, align 4, !tbaa !15
  %98 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %99 = tail call i32 @getc(%struct._IO_FILE* %98)
  %100 = shl i32 %99, 24
  %101 = ashr exact i32 %100, 24
  %102 = add nsw i32 %101, -48
  %103 = icmp ugt i32 %102, 9
  br i1 %103, label %109, label %106

104:                                              ; preds = %109
  %105 = and i8 %113, 1
  br label %106

106:                                              ; preds = %104, %92
  %107 = phi i32 [ %115, %104 ], [ %99, %92 ]
  %108 = phi i8 [ %105, %104 ], [ 1, %92 ]
  br label %120

109:                                              ; preds = %92, %109
  %110 = phi i32 [ %116, %109 ], [ %100, %92 ]
  %111 = phi i8 [ %113, %109 ], [ 1, %92 ]
  %112 = icmp eq i32 %110, 754974720
  %113 = select i1 %112, i8 0, i8 %111
  %114 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %115 = tail call i32 @getc(%struct._IO_FILE* %114)
  %116 = shl i32 %115, 24
  %117 = ashr exact i32 %116, 24
  %118 = add nsw i32 %117, -48
  %119 = icmp ugt i32 %118, 9
  br i1 %119, label %109, label %104, !llvm.loop !9

120:                                              ; preds = %120, %106
  %121 = phi i32 [ %130, %120 ], [ %107, %106 ]
  %122 = phi i64 [ %128, %120 ], [ 0, %106 ]
  %123 = zext i32 %121 to i64
  %124 = mul nsw i64 %122, 10
  %125 = shl i64 %123, 56
  %126 = ashr exact i64 %125, 56
  %127 = add i64 %124, -48
  %128 = add i64 %127, %126
  %129 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %130 = tail call i32 @getc(%struct._IO_FILE* %129)
  %131 = shl i32 %130, 24
  %132 = ashr exact i32 %131, 24
  %133 = add nsw i32 %132, -48
  %134 = icmp ult i32 %133, 10
  br i1 %134, label %120, label %135, !llvm.loop !11

135:                                              ; preds = %120
  %136 = icmp eq i8 %108, 0
  %137 = sub nsw i64 0, %128
  %138 = select i1 %136, i64 %137, i64 %128
  %139 = trunc i64 %138 to i32
  %140 = getelementptr inbounds [1005 x i32], [1005 x i32]* @y, i64 0, i64 %54
  store i32 %139, i32* %140, align 4, !tbaa !15
  %141 = load i32, i32* %97, align 4, !tbaa !15
  %142 = add nsw i32 %141, %139
  %143 = and i32 %142, 1
  %144 = zext i32 %143 to i64
  %145 = getelementptr inbounds [2 x i8], [2 x i8]* @vis, i64 0, i64 %144
  store i8 1, i8* %145, align 1, !tbaa !12
  %146 = add nuw nsw i64 %54, 1
  %147 = icmp eq i64 %146, %46
  br i1 %147, label %47, label %53, !llvm.loop !17

148:                                              ; preds = %47
  %149 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %405

150:                                              ; preds = %47
  %151 = add nuw nsw i8 %48, 31
  %152 = zext i8 %151 to i32
  %153 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %152)
  %154 = bitcast %"class.std::basic_ostream"* %153 to i8**
  %155 = load i8*, i8** %154, align 8, !tbaa !18
  %156 = getelementptr i8, i8* %155, i64 -24
  %157 = bitcast i8* %156 to i64*
  %158 = load i64, i64* %157, align 8
  %159 = bitcast %"class.std::basic_ostream"* %153 to i8*
  %160 = add nsw i64 %158, 240
  %161 = getelementptr inbounds i8, i8* %159, i64 %160
  %162 = bitcast i8* %161 to %"class.std::ctype"**
  %163 = load %"class.std::ctype"*, %"class.std::ctype"** %162, align 8, !tbaa !20
  %164 = icmp eq %"class.std::ctype"* %163, null
  br i1 %164, label %165, label %166

165:                                              ; preds = %150
  tail call void @_ZSt16__throw_bad_castv() #10
  unreachable

166:                                              ; preds = %150
  %167 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %163, i64 0, i32 8
  %168 = load i8, i8* %167, align 8, !tbaa !22
  %169 = icmp eq i8 %168, 0
  br i1 %169, label %173, label %170

170:                                              ; preds = %166
  %171 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %163, i64 0, i32 9, i64 10
  %172 = load i8, i8* %171, align 1, !tbaa !24
  br label %179

173:                                              ; preds = %166
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %163)
  %174 = bitcast %"class.std::ctype"* %163 to i8 (%"class.std::ctype"*, i8)***
  %175 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %174, align 8, !tbaa !18
  %176 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %175, i64 6
  %177 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %176, align 8
  %178 = tail call signext i8 %177(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %163, i8 signext 10)
  br label %179

179:                                              ; preds = %170, %173
  %180 = phi i8 [ %172, %170 ], [ %178, %173 ]
  %181 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %153, i8 signext %180)
  %182 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %181)
  tail call void @_Z5writex(i64 1)
  %183 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %184 = tail call i32 @putc(i32 32, %struct._IO_FILE* %183)
  tail call void @_Z5writex(i64 2)
  %185 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %186 = tail call i32 @putc(i32 32, %struct._IO_FILE* %185)
  tail call void @_Z5writex(i64 4)
  %187 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %188 = tail call i32 @putc(i32 32, %struct._IO_FILE* %187)
  tail call void @_Z5writex(i64 8)
  %189 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %190 = tail call i32 @putc(i32 32, %struct._IO_FILE* %189)
  tail call void @_Z5writex(i64 16)
  %191 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %192 = tail call i32 @putc(i32 32, %struct._IO_FILE* %191)
  tail call void @_Z5writex(i64 32)
  %193 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %194 = tail call i32 @putc(i32 32, %struct._IO_FILE* %193)
  tail call void @_Z5writex(i64 64)
  %195 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %196 = tail call i32 @putc(i32 32, %struct._IO_FILE* %195)
  tail call void @_Z5writex(i64 128)
  %197 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %198 = tail call i32 @putc(i32 32, %struct._IO_FILE* %197)
  tail call void @_Z5writex(i64 256)
  %199 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %200 = tail call i32 @putc(i32 32, %struct._IO_FILE* %199)
  tail call void @_Z5writex(i64 512)
  %201 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %202 = tail call i32 @putc(i32 32, %struct._IO_FILE* %201)
  tail call void @_Z5writex(i64 1024)
  %203 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %204 = tail call i32 @putc(i32 32, %struct._IO_FILE* %203)
  tail call void @_Z5writex(i64 2048)
  %205 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %206 = tail call i32 @putc(i32 32, %struct._IO_FILE* %205)
  tail call void @_Z5writex(i64 4096)
  %207 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %208 = tail call i32 @putc(i32 32, %struct._IO_FILE* %207)
  tail call void @_Z5writex(i64 8192)
  %209 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %210 = tail call i32 @putc(i32 32, %struct._IO_FILE* %209)
  tail call void @_Z5writex(i64 16384)
  %211 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %212 = tail call i32 @putc(i32 32, %struct._IO_FILE* %211)
  tail call void @_Z5writex(i64 32768)
  %213 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %214 = tail call i32 @putc(i32 32, %struct._IO_FILE* %213)
  tail call void @_Z5writex(i64 65536)
  %215 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %216 = tail call i32 @putc(i32 32, %struct._IO_FILE* %215)
  tail call void @_Z5writex(i64 131072)
  %217 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %218 = tail call i32 @putc(i32 32, %struct._IO_FILE* %217)
  tail call void @_Z5writex(i64 262144)
  %219 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %220 = tail call i32 @putc(i32 32, %struct._IO_FILE* %219)
  tail call void @_Z5writex(i64 524288)
  %221 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %222 = tail call i32 @putc(i32 32, %struct._IO_FILE* %221)
  tail call void @_Z5writex(i64 1048576)
  %223 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %224 = tail call i32 @putc(i32 32, %struct._IO_FILE* %223)
  tail call void @_Z5writex(i64 2097152)
  %225 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %226 = tail call i32 @putc(i32 32, %struct._IO_FILE* %225)
  tail call void @_Z5writex(i64 4194304)
  %227 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %228 = tail call i32 @putc(i32 32, %struct._IO_FILE* %227)
  tail call void @_Z5writex(i64 8388608)
  %229 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %230 = tail call i32 @putc(i32 32, %struct._IO_FILE* %229)
  tail call void @_Z5writex(i64 16777216)
  %231 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %232 = tail call i32 @putc(i32 32, %struct._IO_FILE* %231)
  tail call void @_Z5writex(i64 33554432)
  %233 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %234 = tail call i32 @putc(i32 32, %struct._IO_FILE* %233)
  tail call void @_Z5writex(i64 67108864)
  %235 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %236 = tail call i32 @putc(i32 32, %struct._IO_FILE* %235)
  tail call void @_Z5writex(i64 134217728)
  %237 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %238 = tail call i32 @putc(i32 32, %struct._IO_FILE* %237)
  tail call void @_Z5writex(i64 268435456)
  %239 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %240 = tail call i32 @putc(i32 32, %struct._IO_FILE* %239)
  tail call void @_Z5writex(i64 536870912)
  %241 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %242 = tail call i32 @putc(i32 32, %struct._IO_FILE* %241)
  tail call void @_Z5writex(i64 1073741824)
  %243 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %244 = tail call i32 @putc(i32 32, %struct._IO_FILE* %243)
  %245 = load i8, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @vis, i64 0, i64 0), align 1, !tbaa !12, !range !14
  %246 = icmp eq i8 %245, 0
  br i1 %246, label %320, label %247

247:                                              ; preds = %179
  br i1 %43, label %311, label %248

248:                                              ; preds = %247
  %249 = add i64 %41, 1
  %250 = and i64 %249, 4294967295
  %251 = add nsw i64 %250, -1
  %252 = icmp ult i64 %251, 8
  br i1 %252, label %309, label %253

253:                                              ; preds = %248
  %254 = and i64 %251, -8
  %255 = or i64 %254, 1
  %256 = add nsw i64 %254, -8
  %257 = lshr exact i64 %256, 3
  %258 = add nuw nsw i64 %257, 1
  %259 = and i64 %258, 1
  %260 = icmp eq i64 %256, 0
  br i1 %260, label %293, label %261

261:                                              ; preds = %253
  %262 = and i64 %258, 4611686018427387902
  br label %263

263:                                              ; preds = %263, %261
  %264 = phi i64 [ 0, %261 ], [ %288, %263 ]
  %265 = phi i64 [ %262, %261 ], [ %289, %263 ]
  %266 = or i64 %264, 1
  %267 = getelementptr inbounds [1005 x i32], [1005 x i32]* @x, i64 0, i64 %266
  %268 = bitcast i32* %267 to <4 x i32>*
  %269 = load <4 x i32>, <4 x i32>* %268, align 4, !tbaa !15
  %270 = getelementptr inbounds i32, i32* %267, i64 4
  %271 = bitcast i32* %270 to <4 x i32>*
  %272 = load <4 x i32>, <4 x i32>* %271, align 4, !tbaa !15
  %273 = add nsw <4 x i32> %269, <i32 -1, i32 -1, i32 -1, i32 -1>
  %274 = add nsw <4 x i32> %272, <i32 -1, i32 -1, i32 -1, i32 -1>
  %275 = bitcast i32* %267 to <4 x i32>*
  store <4 x i32> %273, <4 x i32>* %275, align 4, !tbaa !15
  %276 = bitcast i32* %270 to <4 x i32>*
  store <4 x i32> %274, <4 x i32>* %276, align 4, !tbaa !15
  %277 = or i64 %264, 9
  %278 = getelementptr inbounds [1005 x i32], [1005 x i32]* @x, i64 0, i64 %277
  %279 = bitcast i32* %278 to <4 x i32>*
  %280 = load <4 x i32>, <4 x i32>* %279, align 4, !tbaa !15
  %281 = getelementptr inbounds i32, i32* %278, i64 4
  %282 = bitcast i32* %281 to <4 x i32>*
  %283 = load <4 x i32>, <4 x i32>* %282, align 4, !tbaa !15
  %284 = add nsw <4 x i32> %280, <i32 -1, i32 -1, i32 -1, i32 -1>
  %285 = add nsw <4 x i32> %283, <i32 -1, i32 -1, i32 -1, i32 -1>
  %286 = bitcast i32* %278 to <4 x i32>*
  store <4 x i32> %284, <4 x i32>* %286, align 4, !tbaa !15
  %287 = bitcast i32* %281 to <4 x i32>*
  store <4 x i32> %285, <4 x i32>* %287, align 4, !tbaa !15
  %288 = add nuw i64 %264, 16
  %289 = add i64 %265, -2
  %290 = icmp eq i64 %289, 0
  br i1 %290, label %291, label %263, !llvm.loop !25

291:                                              ; preds = %263
  %292 = or i64 %288, 1
  br label %293

293:                                              ; preds = %291, %253
  %294 = phi i64 [ 1, %253 ], [ %292, %291 ]
  %295 = icmp eq i64 %259, 0
  br i1 %295, label %307, label %296

296:                                              ; preds = %293
  %297 = getelementptr inbounds [1005 x i32], [1005 x i32]* @x, i64 0, i64 %294
  %298 = bitcast i32* %297 to <4 x i32>*
  %299 = load <4 x i32>, <4 x i32>* %298, align 4, !tbaa !15
  %300 = getelementptr inbounds i32, i32* %297, i64 4
  %301 = bitcast i32* %300 to <4 x i32>*
  %302 = load <4 x i32>, <4 x i32>* %301, align 4, !tbaa !15
  %303 = add nsw <4 x i32> %299, <i32 -1, i32 -1, i32 -1, i32 -1>
  %304 = add nsw <4 x i32> %302, <i32 -1, i32 -1, i32 -1, i32 -1>
  %305 = bitcast i32* %297 to <4 x i32>*
  store <4 x i32> %303, <4 x i32>* %305, align 4, !tbaa !15
  %306 = bitcast i32* %300 to <4 x i32>*
  store <4 x i32> %304, <4 x i32>* %306, align 4, !tbaa !15
  br label %307

307:                                              ; preds = %293, %296
  %308 = icmp eq i64 %251, %254
  br i1 %308, label %311, label %309

309:                                              ; preds = %248, %307
  %310 = phi i64 [ 1, %248 ], [ %255, %307 ]
  br label %313

311:                                              ; preds = %313, %307, %247
  %312 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  store i8 82, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @ans, i64 0, i64 31), align 1, !tbaa !24
  br label %320

313:                                              ; preds = %309, %313
  %314 = phi i64 [ %318, %313 ], [ %310, %309 ]
  %315 = getelementptr inbounds [1005 x i32], [1005 x i32]* @x, i64 0, i64 %314
  %316 = load i32, i32* %315, align 4, !tbaa !15
  %317 = add nsw i32 %316, -1
  store i32 %317, i32* %315, align 4, !tbaa !15
  %318 = add nuw nsw i64 %314, 1
  %319 = icmp eq i64 %318, %250
  br i1 %319, label %311, label %313, !llvm.loop !27

320:                                              ; preds = %311, %179
  br i1 %43, label %405, label %321

321:                                              ; preds = %320
  %322 = add i64 %41, 1
  %323 = and i64 %322, 4294967295
  br label %324

324:                                              ; preds = %321, %355
  %325 = phi i64 [ 1, %321 ], [ %359, %355 ]
  %326 = getelementptr inbounds [1005 x i32], [1005 x i32]* @x, i64 0, i64 %325
  %327 = getelementptr inbounds [1005 x i32], [1005 x i32]* @y, i64 0, i64 %325
  %328 = load i32, i32* %326, align 4, !tbaa !15
  br label %361

329:                                              ; preds = %399
  %330 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([35 x i8], [35 x i8]* @ans, i64 0, i64 0)) #11
  %331 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([35 x i8], [35 x i8]* @ans, i64 0, i64 0), i64 %330)
  %332 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !18
  %333 = getelementptr i8, i8* %332, i64 -24
  %334 = bitcast i8* %333 to i64*
  %335 = load i64, i64* %334, align 8
  %336 = add nsw i64 %335, 240
  %337 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %336
  %338 = bitcast i8* %337 to %"class.std::ctype"**
  %339 = load %"class.std::ctype"*, %"class.std::ctype"** %338, align 8, !tbaa !20
  %340 = icmp eq %"class.std::ctype"* %339, null
  br i1 %340, label %341, label %342

341:                                              ; preds = %329
  tail call void @_ZSt16__throw_bad_castv() #10
  unreachable

342:                                              ; preds = %329
  %343 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %339, i64 0, i32 8
  %344 = load i8, i8* %343, align 8, !tbaa !22
  %345 = icmp eq i8 %344, 0
  br i1 %345, label %349, label %346

346:                                              ; preds = %342
  %347 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %339, i64 0, i32 9, i64 10
  %348 = load i8, i8* %347, align 1, !tbaa !24
  br label %355

349:                                              ; preds = %342
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %339)
  %350 = bitcast %"class.std::ctype"* %339 to i8 (%"class.std::ctype"*, i8)***
  %351 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %350, align 8, !tbaa !18
  %352 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %351, i64 6
  %353 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %352, align 8
  %354 = tail call signext i8 %353(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %339, i8 signext 10)
  br label %355

355:                                              ; preds = %346, %349
  %356 = phi i8 [ %348, %346 ], [ %354, %349 ]
  %357 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %356)
  %358 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %357)
  %359 = add nuw nsw i64 %325, 1
  %360 = icmp eq i64 %359, %323
  br i1 %360, label %405, label %324, !llvm.loop !29

361:                                              ; preds = %324, %399
  %362 = phi i32 [ %328, %324 ], [ %401, %399 ]
  %363 = phi i64 [ 30, %324 ], [ %403, %399 ]
  %364 = trunc i64 %363 to i32
  %365 = shl nuw i32 1, %364
  %366 = icmp slt i32 %362, %365
  br i1 %366, label %369, label %367

367:                                              ; preds = %361
  %368 = sub nsw i32 %362, %365
  store i32 %368, i32* %326, align 4, !tbaa !15
  br label %399

369:                                              ; preds = %361
  %370 = sub nsw i32 0, %365
  %371 = icmp sgt i32 %362, %370
  br i1 %371, label %374, label %372

372:                                              ; preds = %369
  %373 = add nsw i32 %362, %365
  store i32 %373, i32* %326, align 4, !tbaa !15
  br label %399

374:                                              ; preds = %369
  %375 = load i32, i32* %327, align 4, !tbaa !15
  %376 = icmp slt i32 %375, %365
  br i1 %376, label %379, label %377

377:                                              ; preds = %374
  %378 = sub nsw i32 %375, %365
  store i32 %378, i32* %327, align 4, !tbaa !15
  br label %399

379:                                              ; preds = %374
  %380 = icmp sgt i32 %375, %370
  br i1 %380, label %383, label %381

381:                                              ; preds = %379
  %382 = add nsw i32 %375, %365
  store i32 %382, i32* %327, align 4, !tbaa !15
  br label %399

383:                                              ; preds = %379
  %384 = tail call i32 @llvm.abs.i32(i32 %362, i1 true)
  %385 = tail call i32 @llvm.abs.i32(i32 %375, i1 true)
  %386 = icmp ult i32 %384, %385
  br i1 %386, label %393, label %387

387:                                              ; preds = %383
  %388 = icmp sgt i32 %362, 0
  br i1 %388, label %389, label %391

389:                                              ; preds = %387
  %390 = sub nsw i32 %362, %365
  store i32 %390, i32* %326, align 4, !tbaa !15
  br label %399

391:                                              ; preds = %387
  %392 = add nsw i32 %362, %365
  store i32 %392, i32* %326, align 4, !tbaa !15
  br label %399

393:                                              ; preds = %383
  %394 = icmp sgt i32 %375, 0
  br i1 %394, label %395, label %397

395:                                              ; preds = %393
  %396 = sub nsw i32 %375, %365
  store i32 %396, i32* %327, align 4, !tbaa !15
  br label %399

397:                                              ; preds = %393
  %398 = add nsw i32 %375, %365
  store i32 %398, i32* %327, align 4, !tbaa !15
  br label %399

399:                                              ; preds = %372, %381, %395, %397, %389, %391, %377, %367
  %400 = phi i8 [ 76, %372 ], [ 68, %381 ], [ 85, %395 ], [ 68, %397 ], [ 82, %389 ], [ 76, %391 ], [ 85, %377 ], [ 82, %367 ]
  %401 = phi i32 [ %373, %372 ], [ %362, %381 ], [ %362, %395 ], [ %362, %397 ], [ %390, %389 ], [ %392, %391 ], [ %362, %377 ], [ %368, %367 ]
  %402 = getelementptr inbounds [35 x i8], [35 x i8]* @ans, i64 0, i64 %363
  store i8 %400, i8* %402, align 1, !tbaa !24
  %403 = add nsw i64 %363, -1
  %404 = icmp eq i64 %363, 0
  br i1 %404, label %329, label %361, !llvm.loop !30

405:                                              ; preds = %355, %320, %148
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_Z5writex(i64 %0) local_unnamed_addr #5 comdat {
  %2 = icmp slt i64 %0, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %1
  %4 = sub nsw i64 0, %0
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %6 = tail call i32 @putc(i32 45, %struct._IO_FILE* %5)
  br label %7

7:                                                ; preds = %3, %1
  %8 = phi i64 [ %4, %3 ], [ %0, %1 ]
  %9 = icmp sgt i64 %8, 9
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = udiv i64 %8, 10
  tail call void @_Z5writex(i64 %11)
  br label %12

12:                                               ; preds = %10, %7
  %13 = urem i64 %8, 10
  %14 = trunc i64 %13 to i32
  %15 = or i32 %14, 48
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %17 = tail call i32 @putc(i32 %15, %struct._IO_FILE* %16)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s749371816.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { noreturn }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"bool", !7, i64 0}
!14 = !{i8 0, i8 2}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !7, i64 0}
!17 = distinct !{!17, !10}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !8, i64 0}
!20 = !{!21, !6, i64 240}
!21 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !6, i64 216, !7, i64 224, !13, i64 225, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256}
!22 = !{!23, !7, i64 56}
!23 = !{!"_ZTSSt5ctypeIcE", !6, i64 16, !13, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!24 = !{!7, !7, i64 0}
!25 = distinct !{!25, !10, !26}
!26 = !{!"llvm.loop.isvectorized", i32 1}
!27 = distinct !{!27, !10, !28, !26}
!28 = !{!"llvm.loop.unroll.runtime.disable"}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}
