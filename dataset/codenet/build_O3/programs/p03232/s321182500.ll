; ModuleID = 'Project_CodeNet_C++1400/p03232/s321182500.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s321182500.cpp"
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
@k = dso_local local_unnamed_addr global i32 0, align 4
@m = dso_local local_unnamed_addr global i32 0, align 4
@n = dso_local local_unnamed_addr global i32 0, align 4
@x = dso_local local_unnamed_addr global i32 0, align 4
@y = dso_local local_unnamed_addr global i32 0, align 4
@z = dso_local local_unnamed_addr global i32 0, align 4
@cnt = dso_local local_unnamed_addr global i32 0, align 4
@ans = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local local_unnamed_addr global [200010 x i32] zeroinitializer, align 16
@qz = dso_local local_unnamed_addr global [200010 x i32] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [200010 x i32] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s321182500.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z5writex(i64 %0) local_unnamed_addr #3 {
  %2 = icmp slt i64 %0, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %1
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %5 = tail call i32 @putc(i32 45, %struct._IO_FILE* %4)
  %6 = sub nsw i64 0, %0
  br label %7

7:                                                ; preds = %3, %1
  %8 = phi i64 [ %6, %3 ], [ %0, %1 ]
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

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z7writelnx(i64 %0) local_unnamed_addr #3 {
  tail call void @_Z5writex(i64 %0)
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %3 = tail call i32 @putc(i32 10, %struct._IO_FILE* %2)
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %2 = tail call i32 @getc(%struct._IO_FILE* %1)
  %3 = shl i32 %2, 24
  %4 = icmp eq i32 %3, 754974720
  br i1 %4, label %18, label %5

5:                                                ; preds = %0
  %6 = ashr exact i32 %3, 24
  %7 = add nsw i32 %6, -48
  %8 = icmp ugt i32 %7, 9
  br i1 %8, label %13, label %25

9:                                                ; preds = %13
  %10 = ashr exact i32 %16, 24
  %11 = add nsw i32 %10, -48
  %12 = icmp ugt i32 %11, 9
  br i1 %12, label %13, label %25, !llvm.loop !9

13:                                               ; preds = %5, %9
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %15 = tail call i32 @getc(%struct._IO_FILE* %14)
  %16 = shl i32 %15, 24
  %17 = icmp eq i32 %16, 754974720
  br i1 %17, label %18, label %9, !llvm.loop !9

18:                                               ; preds = %13, %0
  %19 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %20 = tail call i32 @getc(%struct._IO_FILE* %19)
  %21 = shl i32 %20, 24
  %22 = ashr exact i32 %21, 24
  %23 = add nsw i32 %22, -48
  %24 = icmp ult i32 %23, 10
  br i1 %24, label %25, label %43

25:                                               ; preds = %9, %5, %18
  %26 = phi i32 [ %20, %18 ], [ %2, %5 ], [ %15, %9 ]
  %27 = phi i64 [ -1, %18 ], [ 1, %5 ], [ 1, %9 ]
  br label %28

28:                                               ; preds = %25, %28
  %29 = phi i32 [ %38, %28 ], [ %26, %25 ]
  %30 = phi i64 [ %36, %28 ], [ 0, %25 ]
  %31 = zext i32 %29 to i64
  %32 = mul nsw i64 %30, 10
  %33 = shl i64 %31, 56
  %34 = ashr exact i64 %33, 56
  %35 = add i64 %32, -48
  %36 = add i64 %35, %34
  %37 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %38 = tail call i32 @getc(%struct._IO_FILE* %37)
  %39 = shl i32 %38, 24
  %40 = ashr exact i32 %39, 24
  %41 = add nsw i32 %40, -48
  %42 = icmp ult i32 %41, 10
  br i1 %42, label %28, label %43, !llvm.loop !11

43:                                               ; preds = %28, %18
  %44 = phi i64 [ -1, %18 ], [ %27, %28 ]
  %45 = phi i64 [ 0, %18 ], [ %36, %28 ]
  %46 = mul nsw i64 %45, %44
  %47 = trunc i64 %46 to i32
  store i32 %47, i32* @n, align 4, !tbaa !12
  store i32 1, i32* getelementptr inbounds ([200010 x i32], [200010 x i32]* @inv, i64 0, i64 1), align 4, !tbaa !12
  store i32 1, i32* getelementptr inbounds ([200010 x i32], [200010 x i32]* @inv, i64 0, i64 0), align 16, !tbaa !12
  %48 = icmp slt i32 %47, 1
  br i1 %48, label %142, label %54

49:                                               ; preds = %98
  %50 = icmp slt i32 %105, 2
  br i1 %50, label %142, label %51

51:                                               ; preds = %49
  %52 = add nuw i32 %105, 1
  %53 = zext i32 %52 to i64
  br label %116

54:                                               ; preds = %43, %98
  %55 = phi i64 [ %104, %98 ], [ 1, %43 ]
  %56 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %57 = tail call i32 @getc(%struct._IO_FILE* %56)
  %58 = shl i32 %57, 24
  %59 = icmp eq i32 %58, 754974720
  br i1 %59, label %73, label %60

60:                                               ; preds = %54
  %61 = ashr exact i32 %58, 24
  %62 = add nsw i32 %61, -48
  %63 = icmp ugt i32 %62, 9
  br i1 %63, label %68, label %80

64:                                               ; preds = %68
  %65 = ashr exact i32 %71, 24
  %66 = add nsw i32 %65, -48
  %67 = icmp ugt i32 %66, 9
  br i1 %67, label %68, label %80, !llvm.loop !9

68:                                               ; preds = %60, %64
  %69 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %70 = tail call i32 @getc(%struct._IO_FILE* %69)
  %71 = shl i32 %70, 24
  %72 = icmp eq i32 %71, 754974720
  br i1 %72, label %73, label %64, !llvm.loop !9

73:                                               ; preds = %68, %54
  %74 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %75 = tail call i32 @getc(%struct._IO_FILE* %74)
  %76 = shl i32 %75, 24
  %77 = ashr exact i32 %76, 24
  %78 = add nsw i32 %77, -48
  %79 = icmp ult i32 %78, 10
  br i1 %79, label %80, label %98

80:                                               ; preds = %64, %60, %73
  %81 = phi i32 [ %75, %73 ], [ %57, %60 ], [ %70, %64 ]
  %82 = phi i64 [ -1, %73 ], [ 1, %60 ], [ 1, %64 ]
  br label %83

83:                                               ; preds = %80, %83
  %84 = phi i32 [ %93, %83 ], [ %81, %80 ]
  %85 = phi i64 [ %91, %83 ], [ 0, %80 ]
  %86 = zext i32 %84 to i64
  %87 = mul nsw i64 %85, 10
  %88 = shl i64 %86, 56
  %89 = ashr exact i64 %88, 56
  %90 = add i64 %87, -48
  %91 = add i64 %90, %89
  %92 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %93 = tail call i32 @getc(%struct._IO_FILE* %92)
  %94 = shl i32 %93, 24
  %95 = ashr exact i32 %94, 24
  %96 = add nsw i32 %95, -48
  %97 = icmp ult i32 %96, 10
  br i1 %97, label %83, label %98, !llvm.loop !11

98:                                               ; preds = %83, %73
  %99 = phi i64 [ -1, %73 ], [ %82, %83 ]
  %100 = phi i64 [ 0, %73 ], [ %91, %83 ]
  %101 = mul nsw i64 %100, %99
  %102 = trunc i64 %101 to i32
  %103 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %55
  store i32 %102, i32* %103, align 4, !tbaa !12
  %104 = add nuw nsw i64 %55, 1
  %105 = load i32, i32* @n, align 4, !tbaa !12
  %106 = sext i32 %105 to i64
  %107 = icmp slt i64 %55, %106
  br i1 %107, label %54, label %49, !llvm.loop !14

108:                                              ; preds = %116
  br i1 %50, label %142, label %109

109:                                              ; preds = %108
  %110 = load i32, i32* getelementptr inbounds ([200010 x i32], [200010 x i32]* @inv, i64 0, i64 1), align 4, !tbaa !12
  %111 = and i64 %53, 1
  %112 = icmp eq i32 %52, 3
  br i1 %112, label %133, label %113

113:                                              ; preds = %109
  %114 = add nsw i64 %53, -2
  %115 = and i64 %114, -2
  br label %150

116:                                              ; preds = %51, %116
  %117 = phi i64 [ 2, %51 ], [ %131, %116 ]
  %118 = trunc i64 %117 to i32
  %119 = urem i32 1000000007, %118
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds [200010 x i32], [200010 x i32]* @inv, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4, !tbaa !12
  %123 = sext i32 %122 to i64
  %124 = udiv i32 1000000007, %118
  %125 = sub nuw nsw i32 1000000007, %124
  %126 = zext i32 %125 to i64
  %127 = mul nsw i64 %126, %123
  %128 = srem i64 %127, 1000000007
  %129 = trunc i64 %128 to i32
  %130 = getelementptr inbounds [200010 x i32], [200010 x i32]* @inv, i64 0, i64 %117
  store i32 %129, i32* %130, align 4, !tbaa !12
  %131 = add nuw nsw i64 %117, 1
  %132 = icmp eq i64 %131, %53
  br i1 %132, label %108, label %116, !llvm.loop !15

133:                                              ; preds = %150, %109
  %134 = phi i32 [ %110, %109 ], [ %162, %150 ]
  %135 = phi i64 [ 2, %109 ], [ %163, %150 ]
  %136 = icmp eq i64 %111, 0
  br i1 %136, label %142, label %137

137:                                              ; preds = %133
  %138 = getelementptr inbounds [200010 x i32], [200010 x i32]* @inv, i64 0, i64 %135
  %139 = load i32, i32* %138, align 4, !tbaa !12
  %140 = add nsw i32 %139, %134
  %141 = srem i32 %140, 1000000007
  store i32 %141, i32* %138, align 4, !tbaa !12
  br label %142

142:                                              ; preds = %137, %133, %108, %43, %49
  %143 = phi i32 [ %105, %108 ], [ %47, %43 ], [ %105, %49 ], [ %105, %133 ], [ %105, %137 ]
  %144 = phi i1 [ true, %49 ], [ true, %43 ], [ true, %108 ], [ false, %133 ], [ false, %137 ]
  %145 = add i32 %143, 1
  %146 = icmp slt i32 %143, 1
  br i1 %146, label %167, label %147

147:                                              ; preds = %142
  %148 = load i32, i32* @ans, align 4, !tbaa !12
  %149 = zext i32 %145 to i64
  br label %176

150:                                              ; preds = %150, %113
  %151 = phi i32 [ %110, %113 ], [ %162, %150 ]
  %152 = phi i64 [ 2, %113 ], [ %163, %150 ]
  %153 = phi i64 [ %115, %113 ], [ %164, %150 ]
  %154 = getelementptr inbounds [200010 x i32], [200010 x i32]* @inv, i64 0, i64 %152
  %155 = load i32, i32* %154, align 8, !tbaa !12
  %156 = add nsw i32 %155, %151
  %157 = srem i32 %156, 1000000007
  store i32 %157, i32* %154, align 8, !tbaa !12
  %158 = or i64 %152, 1
  %159 = getelementptr inbounds [200010 x i32], [200010 x i32]* @inv, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4, !tbaa !12
  %161 = add nsw i32 %160, %157
  %162 = srem i32 %161, 1000000007
  store i32 %162, i32* %159, align 4, !tbaa !12
  %163 = add nuw nsw i64 %152, 2
  %164 = add i64 %153, -2
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %133, label %150, !llvm.loop !16

166:                                              ; preds = %176
  store i32 %196, i32* @ans, align 4, !tbaa !12
  br label %167

167:                                              ; preds = %166, %142
  %168 = load i32, i32* @ans, align 4, !tbaa !12
  br i1 %144, label %213, label %169

169:                                              ; preds = %167
  %170 = zext i32 %145 to i64
  %171 = and i64 %170, 1
  %172 = icmp eq i32 %145, 3
  br i1 %172, label %201, label %173

173:                                              ; preds = %169
  %174 = add nsw i64 %170, -2
  %175 = and i64 %174, -2
  br label %216

176:                                              ; preds = %147, %176
  %177 = phi i64 [ 1, %147 ], [ %197, %176 ]
  %178 = phi i32 [ %148, %147 ], [ %196, %176 ]
  %179 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %177
  %180 = load i32, i32* %179, align 4, !tbaa !12
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [200010 x i32], [200010 x i32]* @inv, i64 0, i64 %177
  %183 = load i32, i32* %182, align 4, !tbaa !12
  %184 = trunc i64 %177 to i32
  %185 = sub i32 %145, %184
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [200010 x i32], [200010 x i32]* @inv, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4, !tbaa !12
  %189 = add i32 %183, -1
  %190 = add i32 %189, %188
  %191 = sext i32 %190 to i64
  %192 = mul nsw i64 %191, %181
  %193 = srem i64 %192, 1000000007
  %194 = trunc i64 %193 to i32
  %195 = add i32 %178, %194
  %196 = srem i32 %195, 1000000007
  %197 = add nuw nsw i64 %177, 1
  %198 = icmp eq i64 %197, %149
  br i1 %198, label %166, label %176, !llvm.loop !17

199:                                              ; preds = %216
  %200 = trunc i64 %225 to i32
  br label %201

201:                                              ; preds = %199, %169
  %202 = phi i64 [ undef, %169 ], [ %225, %199 ]
  %203 = phi i64 [ 2, %169 ], [ %227, %199 ]
  %204 = phi i32 [ %168, %169 ], [ %200, %199 ]
  %205 = icmp eq i64 %171, 0
  br i1 %205, label %210, label %206

206:                                              ; preds = %201
  %207 = sext i32 %204 to i64
  %208 = mul nsw i64 %203, %207
  %209 = srem i64 %208, 1000000007
  br label %210

210:                                              ; preds = %201, %206
  %211 = phi i64 [ %202, %201 ], [ %209, %206 ]
  %212 = trunc i64 %211 to i32
  store i32 %212, i32* @ans, align 4, !tbaa !12
  br label %213

213:                                              ; preds = %167, %210
  %214 = phi i32 [ %212, %210 ], [ %168, %167 ]
  %215 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %214)
  ret i32 0

216:                                              ; preds = %216, %173
  %217 = phi i64 [ 2, %173 ], [ %227, %216 ]
  %218 = phi i32 [ %168, %173 ], [ %226, %216 ]
  %219 = phi i64 [ %175, %173 ], [ %228, %216 ]
  %220 = sext i32 %218 to i64
  %221 = mul nsw i64 %217, %220
  %222 = srem i64 %221, 1000000007
  %223 = or i64 %217, 1
  %224 = mul nsw i64 %223, %222
  %225 = srem i64 %224, 1000000007
  %226 = trunc i64 %225 to i32
  %227 = add nuw nsw i64 %217, 2
  %228 = add i64 %219, -2
  %229 = icmp eq i64 %228, 0
  br i1 %229, label %199, label %216, !llvm.loop !18
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s321182500.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

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
!13 = !{!"int", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
