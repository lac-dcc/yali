; ModuleID = 'Project_CodeNet_C++1400/p03247/s590525052.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s590525052.cpp"
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
@a = dso_local local_unnamed_addr global [1010 x i32] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [1010 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s590525052.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #9
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %5 = load i32, i32* %2, align 4, !tbaa !5
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %89, label %7

7:                                                ; preds = %0, %81
  %8 = phi i64 [ %83, %81 ], [ 1, %0 ]
  %9 = phi i32 [ %82, %81 ], [ undef, %0 ]
  %10 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %11 = call i32 @getc(%struct._IO_FILE* %10)
  %12 = shl i32 %11, 24
  %13 = add i32 %12, -805306368
  %14 = icmp ugt i32 %13, 150994944
  br i1 %14, label %18, label %15

15:                                               ; preds = %18, %7
  %16 = phi i32 [ 1, %7 ], [ %22, %18 ]
  %17 = phi i32 [ %11, %7 ], [ %24, %18 ]
  br label %28

18:                                               ; preds = %7, %18
  %19 = phi i32 [ %25, %18 ], [ %12, %7 ]
  %20 = phi i32 [ %22, %18 ], [ 1, %7 ]
  %21 = icmp eq i32 %19, 754974720
  %22 = select i1 %21, i32 -1, i32 %20
  %23 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %24 = call i32 @getc(%struct._IO_FILE* %23)
  %25 = shl i32 %24, 24
  %26 = add i32 %25, -805306368
  %27 = icmp ugt i32 %26, 150994944
  br i1 %27, label %18, label %15, !llvm.loop !11

28:                                               ; preds = %28, %15
  %29 = phi i32 [ %36, %28 ], [ %17, %15 ]
  %30 = phi i32 [ %34, %28 ], [ 0, %15 ]
  %31 = and i32 %29, 255
  %32 = mul nsw i32 %30, 10
  %33 = add nsw i32 %31, -48
  %34 = add i32 %33, %32
  %35 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %36 = call i32 @getc(%struct._IO_FILE* %35)
  %37 = shl i32 %36, 24
  %38 = add i32 %37, -788529153
  %39 = icmp ult i32 %38, 184549375
  br i1 %39, label %28, label %40, !llvm.loop !13

40:                                               ; preds = %28
  %41 = mul nsw i32 %34, %16
  %42 = getelementptr inbounds [1010 x i32], [1010 x i32]* @a, i64 0, i64 %8
  store i32 %41, i32* %42, align 4, !tbaa !5
  %43 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %44 = call i32 @getc(%struct._IO_FILE* %43)
  %45 = shl i32 %44, 24
  %46 = add i32 %45, -805306368
  %47 = icmp ugt i32 %46, 150994944
  br i1 %47, label %51, label %48

48:                                               ; preds = %51, %40
  %49 = phi i32 [ 1, %40 ], [ %55, %51 ]
  %50 = phi i32 [ %44, %40 ], [ %57, %51 ]
  br label %61

51:                                               ; preds = %40, %51
  %52 = phi i32 [ %58, %51 ], [ %45, %40 ]
  %53 = phi i32 [ %55, %51 ], [ 1, %40 ]
  %54 = icmp eq i32 %52, 754974720
  %55 = select i1 %54, i32 -1, i32 %53
  %56 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %57 = call i32 @getc(%struct._IO_FILE* %56)
  %58 = shl i32 %57, 24
  %59 = add i32 %58, -805306368
  %60 = icmp ugt i32 %59, 150994944
  br i1 %60, label %51, label %48, !llvm.loop !11

61:                                               ; preds = %61, %48
  %62 = phi i32 [ %69, %61 ], [ %50, %48 ]
  %63 = phi i32 [ %67, %61 ], [ 0, %48 ]
  %64 = and i32 %62, 255
  %65 = mul nsw i32 %63, 10
  %66 = add nsw i32 %64, -48
  %67 = add i32 %66, %65
  %68 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %69 = call i32 @getc(%struct._IO_FILE* %68)
  %70 = shl i32 %69, 24
  %71 = add i32 %70, -788529153
  %72 = icmp ult i32 %71, 184549375
  br i1 %72, label %61, label %73, !llvm.loop !13

73:                                               ; preds = %61
  %74 = mul nsw i32 %67, %49
  %75 = getelementptr inbounds [1010 x i32], [1010 x i32]* @b, i64 0, i64 %8
  store i32 %74, i32* %75, align 4, !tbaa !5
  %76 = icmp eq i64 %8, 1
  %77 = add nsw i32 %74, %41
  %78 = and i32 %77, 1
  br i1 %76, label %81, label %79

79:                                               ; preds = %73
  %80 = icmp eq i32 %78, %9
  br i1 %80, label %81, label %87

81:                                               ; preds = %73, %79
  %82 = phi i32 [ %9, %79 ], [ %78, %73 ]
  %83 = add nuw nsw i64 %8, 1
  %84 = load i32, i32* %2, align 4, !tbaa !5
  %85 = sext i32 %84 to i64
  %86 = icmp slt i64 %8, %85
  br i1 %86, label %7, label %89, !llvm.loop !14

87:                                               ; preds = %79
  %88 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
  br label %253

89:                                               ; preds = %81, %0
  %90 = phi i32 [ undef, %0 ], [ %82, %81 ]
  %91 = xor i32 %90, 1
  %92 = add nsw i32 %91, 31
  %93 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %92)
  %94 = bitcast %"class.std::basic_ostream"* %93 to i8**
  %95 = load i8*, i8** %94, align 8, !tbaa !15
  %96 = getelementptr i8, i8* %95, i64 -24
  %97 = bitcast i8* %96 to i64*
  %98 = load i64, i64* %97, align 8
  %99 = bitcast %"class.std::basic_ostream"* %93 to i8*
  %100 = add nsw i64 %98, 240
  %101 = getelementptr inbounds i8, i8* %99, i64 %100
  %102 = bitcast i8* %101 to %"class.std::ctype"**
  %103 = load %"class.std::ctype"*, %"class.std::ctype"** %102, align 8, !tbaa !17
  %104 = icmp eq %"class.std::ctype"* %103, null
  br i1 %104, label %105, label %106

105:                                              ; preds = %89
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

106:                                              ; preds = %89
  %107 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %103, i64 0, i32 8
  %108 = load i8, i8* %107, align 8, !tbaa !20
  %109 = icmp eq i8 %108, 0
  br i1 %109, label %113, label %110

110:                                              ; preds = %106
  %111 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %103, i64 0, i32 9, i64 10
  %112 = load i8, i8* %111, align 1, !tbaa !22
  br label %119

113:                                              ; preds = %106
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %103)
  %114 = bitcast %"class.std::ctype"* %103 to i8 (%"class.std::ctype"*, i8)***
  %115 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %114, align 8, !tbaa !15
  %116 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %115, i64 6
  %117 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %116, align 8
  %118 = call signext i8 %117(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %103, i8 signext 10)
  br label %119

119:                                              ; preds = %110, %113
  %120 = phi i8 [ %112, %110 ], [ %118, %113 ]
  %121 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %93, i8 signext %120)
  %122 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %121)
  %123 = icmp eq i32 %91, 0
  br i1 %123, label %127, label %124

124:                                              ; preds = %119
  %125 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 1)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !22
  %126 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %125, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %127

127:                                              ; preds = %124, %119
  %128 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 1073741824)
  %129 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 536870912)
  %130 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 268435456)
  %131 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 134217728)
  %132 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 67108864)
  %133 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 33554432)
  %134 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 16777216)
  %135 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 8388608)
  %136 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 4194304)
  %137 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 2097152)
  %138 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 1048576)
  %139 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 524288)
  %140 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 262144)
  %141 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 131072)
  %142 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 65536)
  %143 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 32768)
  %144 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 16384)
  %145 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 8192)
  %146 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 4096)
  %147 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 2048)
  %148 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 1024)
  %149 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 512)
  %150 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 256)
  %151 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 128)
  %152 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 64)
  %153 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 32)
  %154 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 16)
  %155 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 8)
  %156 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 4)
  %157 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 2)
  %158 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 1)
  %159 = load i32, i32* %2, align 4, !tbaa !5
  %160 = icmp slt i32 %159, 1
  br i1 %160, label %253, label %161

161:                                              ; preds = %127
  br i1 %123, label %162, label %206

162:                                              ; preds = %161, %201
  %163 = phi i64 [ %202, %201 ], [ 1, %161 ]
  %164 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %165 = call i32 @putc(i32 10, %struct._IO_FILE* %164) #9
  %166 = getelementptr inbounds [1010 x i32], [1010 x i32]* @a, i64 0, i64 %163
  %167 = load i32, i32* %166, align 4, !tbaa !5
  %168 = getelementptr inbounds [1010 x i32], [1010 x i32]* @b, i64 0, i64 %163
  %169 = load i32, i32* %168, align 4, !tbaa !5
  br label %170

170:                                              ; preds = %193, %162
  %171 = phi i32 [ 30, %162 ], [ %199, %193 ]
  %172 = phi i32 [ %169, %162 ], [ %196, %193 ]
  %173 = phi i32 [ %167, %162 ], [ %195, %193 ]
  %174 = call i32 @llvm.abs.i32(i32 %173, i1 true)
  %175 = call i32 @llvm.abs.i32(i32 %172, i1 true)
  %176 = icmp ugt i32 %174, %175
  br i1 %176, label %185, label %177

177:                                              ; preds = %170
  %178 = icmp slt i32 %172, 0
  br i1 %178, label %182, label %179

179:                                              ; preds = %177
  %180 = shl nsw i32 -1, %171
  %181 = add i32 %180, %172
  br label %193

182:                                              ; preds = %177
  %183 = shl nuw i32 1, %171
  %184 = add nsw i32 %183, %172
  br label %193

185:                                              ; preds = %170
  %186 = icmp slt i32 %173, 0
  br i1 %186, label %190, label %187

187:                                              ; preds = %185
  %188 = shl nsw i32 -1, %171
  %189 = add i32 %173, %188
  br label %193

190:                                              ; preds = %185
  %191 = shl nuw i32 1, %171
  %192 = add nsw i32 %173, %191
  br label %193

193:                                              ; preds = %190, %187, %182, %179
  %194 = phi i32 [ 82, %187 ], [ 76, %190 ], [ 85, %179 ], [ 68, %182 ]
  %195 = phi i32 [ %189, %187 ], [ %192, %190 ], [ %173, %179 ], [ %173, %182 ]
  %196 = phi i32 [ %172, %187 ], [ %172, %190 ], [ %181, %179 ], [ %184, %182 ]
  %197 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %198 = call i32 @putc(i32 %194, %struct._IO_FILE* %197) #9
  %199 = add nsw i32 %171, -1
  %200 = icmp eq i32 %171, 0
  br i1 %200, label %201, label %170, !llvm.loop !23

201:                                              ; preds = %193
  %202 = add nuw nsw i64 %163, 1
  %203 = load i32, i32* %2, align 4, !tbaa !5
  %204 = sext i32 %203 to i64
  %205 = icmp slt i64 %163, %204
  br i1 %205, label %162, label %253, !llvm.loop !24

206:                                              ; preds = %161, %248
  %207 = phi i64 [ %249, %248 ], [ 1, %161 ]
  %208 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %209 = call i32 @putc(i32 10, %struct._IO_FILE* %208) #9
  %210 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %211 = call i32 @putc(i32 82, %struct._IO_FILE* %210) #9
  %212 = getelementptr inbounds [1010 x i32], [1010 x i32]* @a, i64 0, i64 %207
  %213 = load i32, i32* %212, align 4, !tbaa !5
  %214 = sub nsw i32 %213, %91
  %215 = getelementptr inbounds [1010 x i32], [1010 x i32]* @b, i64 0, i64 %207
  %216 = load i32, i32* %215, align 4, !tbaa !5
  br label %217

217:                                              ; preds = %240, %206
  %218 = phi i32 [ 30, %206 ], [ %246, %240 ]
  %219 = phi i32 [ %216, %206 ], [ %243, %240 ]
  %220 = phi i32 [ %214, %206 ], [ %242, %240 ]
  %221 = call i32 @llvm.abs.i32(i32 %220, i1 true)
  %222 = call i32 @llvm.abs.i32(i32 %219, i1 true)
  %223 = icmp ugt i32 %221, %222
  br i1 %223, label %224, label %232

224:                                              ; preds = %217
  %225 = icmp slt i32 %220, 0
  br i1 %225, label %226, label %229

226:                                              ; preds = %224
  %227 = shl nuw i32 1, %218
  %228 = add nsw i32 %220, %227
  br label %240

229:                                              ; preds = %224
  %230 = shl nsw i32 -1, %218
  %231 = add i32 %220, %230
  br label %240

232:                                              ; preds = %217
  %233 = icmp slt i32 %219, 0
  br i1 %233, label %234, label %237

234:                                              ; preds = %232
  %235 = shl nuw i32 1, %218
  %236 = add nsw i32 %235, %219
  br label %240

237:                                              ; preds = %232
  %238 = shl nsw i32 -1, %218
  %239 = add i32 %238, %219
  br label %240

240:                                              ; preds = %237, %234, %229, %226
  %241 = phi i32 [ 82, %229 ], [ 76, %226 ], [ 85, %237 ], [ 68, %234 ]
  %242 = phi i32 [ %231, %229 ], [ %228, %226 ], [ %220, %237 ], [ %220, %234 ]
  %243 = phi i32 [ %219, %229 ], [ %219, %226 ], [ %239, %237 ], [ %236, %234 ]
  %244 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %245 = call i32 @putc(i32 %241, %struct._IO_FILE* %244) #9
  %246 = add nsw i32 %218, -1
  %247 = icmp eq i32 %218, 0
  br i1 %247, label %248, label %217, !llvm.loop !23

248:                                              ; preds = %240
  %249 = add nuw nsw i64 %207, 1
  %250 = load i32, i32* %2, align 4, !tbaa !5
  %251 = sext i32 %250 to i64
  %252 = icmp slt i64 %207, %251
  br i1 %252, label %206, label %253, !llvm.loop !24

253:                                              ; preds = %248, %201, %87, %127
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s590525052.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

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
!14 = distinct !{!14, !12}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !8, i64 0}
!17 = !{!18, !10, i64 240}
!18 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !7, i64 224, !19, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!19 = !{!"bool", !7, i64 0}
!20 = !{!21, !7, i64 56}
!21 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !19, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!22 = !{!7, !7, i64 0}
!23 = distinct !{!23, !12}
!24 = distinct !{!24, !12}
