; ModuleID = 'Project_CodeNet_C++1400/p03232/s681589722.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s681589722.cpp"
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
@inv = dso_local local_unnamed_addr global [100010 x i32] zeroinitializer, align 16
@a = dso_local local_unnamed_addr global [100010 x i32] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s681589722.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local i32 @_Z4readv() local_unnamed_addr #3 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %2 = tail call i32 @getc(%struct._IO_FILE* %1)
  %3 = shl i32 %2, 24
  %4 = ashr exact i32 %3, 24
  %5 = add nsw i32 %4, -48
  %6 = icmp ugt i32 %5, 9
  br i1 %6, label %10, label %7

7:                                                ; preds = %10, %0
  %8 = phi i32 [ %4, %0 ], [ %18, %10 ]
  %9 = phi i32 [ 1, %0 ], [ %14, %10 ]
  br label %21

10:                                               ; preds = %0, %10
  %11 = phi i32 [ %17, %10 ], [ %3, %0 ]
  %12 = phi i32 [ %14, %10 ], [ 1, %0 ]
  %13 = icmp eq i32 %11, 754974720
  %14 = select i1 %13, i32 0, i32 %12
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %16 = tail call i32 @getc(%struct._IO_FILE* %15)
  %17 = shl i32 %16, 24
  %18 = ashr exact i32 %17, 24
  %19 = add nsw i32 %18, -48
  %20 = icmp ugt i32 %19, 9
  br i1 %20, label %10, label %7, !llvm.loop !9

21:                                               ; preds = %7, %21
  %22 = phi i32 [ %30, %21 ], [ %8, %7 ]
  %23 = phi i32 [ %26, %21 ], [ 0, %7 ]
  %24 = mul i32 %23, 10
  %25 = xor i32 %22, 48
  %26 = add nsw i32 %25, %24
  %27 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %28 = tail call i32 @getc(%struct._IO_FILE* %27)
  %29 = shl i32 %28, 24
  %30 = ashr exact i32 %29, 24
  %31 = add nsw i32 %30, -48
  %32 = icmp ult i32 %31, 10
  br i1 %32, label %21, label %33, !llvm.loop !11

33:                                               ; preds = %21
  %34 = icmp eq i32 %9, 0
  %35 = sub nsw i32 0, %26
  %36 = select i1 %34, i32 %35, i32 %26
  ret i32 %36
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %2 = tail call i32 @getc(%struct._IO_FILE* %1) #8
  %3 = shl i32 %2, 24
  %4 = ashr exact i32 %3, 24
  %5 = add nsw i32 %4, -48
  %6 = icmp ugt i32 %5, 9
  br i1 %6, label %10, label %7

7:                                                ; preds = %10, %0
  %8 = phi i32 [ %4, %0 ], [ %18, %10 ]
  %9 = phi i32 [ 1, %0 ], [ %14, %10 ]
  br label %21

10:                                               ; preds = %0, %10
  %11 = phi i32 [ %17, %10 ], [ %3, %0 ]
  %12 = phi i32 [ %14, %10 ], [ 1, %0 ]
  %13 = icmp eq i32 %11, 754974720
  %14 = select i1 %13, i32 0, i32 %12
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %16 = tail call i32 @getc(%struct._IO_FILE* %15) #8
  %17 = shl i32 %16, 24
  %18 = ashr exact i32 %17, 24
  %19 = add nsw i32 %18, -48
  %20 = icmp ugt i32 %19, 9
  br i1 %20, label %10, label %7, !llvm.loop !9

21:                                               ; preds = %21, %7
  %22 = phi i32 [ %30, %21 ], [ %8, %7 ]
  %23 = phi i32 [ %26, %21 ], [ 0, %7 ]
  %24 = mul i32 %23, 10
  %25 = xor i32 %22, 48
  %26 = add nsw i32 %24, %25
  %27 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %28 = tail call i32 @getc(%struct._IO_FILE* %27) #8
  %29 = shl i32 %28, 24
  %30 = ashr exact i32 %29, 24
  %31 = add nsw i32 %30, -48
  %32 = icmp ult i32 %31, 10
  br i1 %32, label %21, label %33, !llvm.loop !11

33:                                               ; preds = %21
  %34 = icmp eq i32 %9, 0
  %35 = sub nsw i32 0, %26
  %36 = select i1 %34, i32 %35, i32 %26
  store i32 1, i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @inv, i64 0, i64 1), align 4, !tbaa !12
  store i32 1, i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @inv, i64 0, i64 0), align 16, !tbaa !12
  %37 = icmp slt i32 %36, 2
  br i1 %37, label %41, label %38

38:                                               ; preds = %33
  %39 = add nuw i32 %36, 1
  %40 = zext i32 %39 to i64
  br label %46

41:                                               ; preds = %46, %33
  %42 = icmp slt i32 %36, 1
  br i1 %42, label %63, label %43

43:                                               ; preds = %41
  %44 = add nuw i32 %36, 1
  %45 = zext i32 %44 to i64
  br label %73

46:                                               ; preds = %38, %46
  %47 = phi i64 [ 2, %38 ], [ %61, %46 ]
  %48 = trunc i64 %47 to i32
  %49 = udiv i32 1000000007, %48
  %50 = sub nuw nsw i32 1000000007, %49
  %51 = zext i32 %50 to i64
  %52 = urem i32 1000000007, %48
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds [100010 x i32], [100010 x i32]* @inv, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !12
  %56 = sext i32 %55 to i64
  %57 = mul nsw i64 %56, %51
  %58 = srem i64 %57, 1000000007
  %59 = trunc i64 %58 to i32
  %60 = getelementptr inbounds [100010 x i32], [100010 x i32]* @inv, i64 0, i64 %47
  store i32 %59, i32* %60, align 4, !tbaa !12
  %61 = add nuw nsw i64 %47, 1
  %62 = icmp eq i64 %61, %40
  br i1 %62, label %41, label %46, !llvm.loop !14

63:                                               ; preds = %107, %41
  %64 = add i32 %36, 1
  br i1 %37, label %123, label %65

65:                                               ; preds = %63
  %66 = zext i32 %64 to i64
  %67 = load i32, i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @inv, i64 0, i64 1), align 4, !tbaa !12
  %68 = and i64 %66, 1
  %69 = icmp eq i32 %64, 3
  br i1 %69, label %114, label %70

70:                                               ; preds = %65
  %71 = add nsw i64 %66, -2
  %72 = and i64 %71, -2
  br label %126

73:                                               ; preds = %43, %107
  %74 = phi i64 [ 1, %43 ], [ %112, %107 ]
  %75 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %76 = tail call i32 @getc(%struct._IO_FILE* %75) #8
  %77 = shl i32 %76, 24
  %78 = ashr exact i32 %77, 24
  %79 = add nsw i32 %78, -48
  %80 = icmp ugt i32 %79, 9
  br i1 %80, label %84, label %81

81:                                               ; preds = %84, %73
  %82 = phi i32 [ %78, %73 ], [ %92, %84 ]
  %83 = phi i32 [ 1, %73 ], [ %88, %84 ]
  br label %95

84:                                               ; preds = %73, %84
  %85 = phi i32 [ %91, %84 ], [ %77, %73 ]
  %86 = phi i32 [ %88, %84 ], [ 1, %73 ]
  %87 = icmp eq i32 %85, 754974720
  %88 = select i1 %87, i32 0, i32 %86
  %89 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %90 = tail call i32 @getc(%struct._IO_FILE* %89) #8
  %91 = shl i32 %90, 24
  %92 = ashr exact i32 %91, 24
  %93 = add nsw i32 %92, -48
  %94 = icmp ugt i32 %93, 9
  br i1 %94, label %84, label %81, !llvm.loop !9

95:                                               ; preds = %95, %81
  %96 = phi i32 [ %104, %95 ], [ %82, %81 ]
  %97 = phi i32 [ %100, %95 ], [ 0, %81 ]
  %98 = mul i32 %97, 10
  %99 = xor i32 %96, 48
  %100 = add nsw i32 %98, %99
  %101 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %102 = tail call i32 @getc(%struct._IO_FILE* %101) #8
  %103 = shl i32 %102, 24
  %104 = ashr exact i32 %103, 24
  %105 = add nsw i32 %104, -48
  %106 = icmp ult i32 %105, 10
  br i1 %106, label %95, label %107, !llvm.loop !11

107:                                              ; preds = %95
  %108 = icmp eq i32 %83, 0
  %109 = sub nsw i32 0, %100
  %110 = select i1 %108, i32 %109, i32 %100
  %111 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %74
  store i32 %110, i32* %111, align 4, !tbaa !12
  %112 = add nuw nsw i64 %74, 1
  %113 = icmp eq i64 %112, %45
  br i1 %113, label %63, label %73, !llvm.loop !15

114:                                              ; preds = %126, %65
  %115 = phi i32 [ %67, %65 ], [ %138, %126 ]
  %116 = phi i64 [ 2, %65 ], [ %139, %126 ]
  %117 = icmp eq i64 %68, 0
  br i1 %117, label %123, label %118

118:                                              ; preds = %114
  %119 = getelementptr inbounds [100010 x i32], [100010 x i32]* @inv, i64 0, i64 %116
  %120 = load i32, i32* %119, align 4, !tbaa !12
  %121 = add nsw i32 %120, %115
  %122 = srem i32 %121, 1000000007
  store i32 %122, i32* %119, align 4, !tbaa !12
  br label %123

123:                                              ; preds = %118, %114, %63
  br i1 %42, label %186, label %124

124:                                              ; preds = %123
  %125 = zext i32 %64 to i64
  br label %149

126:                                              ; preds = %126, %70
  %127 = phi i32 [ %67, %70 ], [ %138, %126 ]
  %128 = phi i64 [ 2, %70 ], [ %139, %126 ]
  %129 = phi i64 [ %72, %70 ], [ %140, %126 ]
  %130 = getelementptr inbounds [100010 x i32], [100010 x i32]* @inv, i64 0, i64 %128
  %131 = load i32, i32* %130, align 8, !tbaa !12
  %132 = add nsw i32 %131, %127
  %133 = srem i32 %132, 1000000007
  store i32 %133, i32* %130, align 8, !tbaa !12
  %134 = or i64 %128, 1
  %135 = getelementptr inbounds [100010 x i32], [100010 x i32]* @inv, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4, !tbaa !12
  %137 = add nsw i32 %136, %133
  %138 = srem i32 %137, 1000000007
  store i32 %138, i32* %135, align 4, !tbaa !12
  %139 = add nuw nsw i64 %128, 2
  %140 = add i64 %129, -2
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %114, label %126, !llvm.loop !16

142:                                              ; preds = %149
  br i1 %42, label %186, label %143

143:                                              ; preds = %142
  %144 = add nsw i64 %125, -1
  %145 = and i64 %144, 1
  %146 = icmp eq i32 %64, 2
  br i1 %146, label %174, label %147

147:                                              ; preds = %143
  %148 = and i64 %144, -2
  br label %218

149:                                              ; preds = %124, %149
  %150 = phi i64 [ 1, %124 ], [ %170, %149 ]
  %151 = phi i32 [ 0, %124 ], [ %169, %149 ]
  %152 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %150
  %153 = load i32, i32* %152, align 4, !tbaa !12
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100010 x i32], [100010 x i32]* @inv, i64 0, i64 %150
  %156 = load i32, i32* %155, align 4, !tbaa !12
  %157 = add nsw i32 %156, -1
  %158 = trunc i64 %150 to i32
  %159 = sub i32 %64, %158
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100010 x i32], [100010 x i32]* @inv, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4, !tbaa !12
  %163 = add nsw i32 %157, %162
  %164 = sext i32 %163 to i64
  %165 = mul nsw i64 %164, %154
  %166 = srem i64 %165, 1000000007
  %167 = trunc i64 %166 to i32
  %168 = add i32 %151, %167
  %169 = srem i32 %168, 1000000007
  %170 = add nuw nsw i64 %150, 1
  %171 = icmp eq i64 %170, %125
  br i1 %171, label %142, label %149, !llvm.loop !17

172:                                              ; preds = %218
  %173 = trunc i64 %227 to i32
  br label %174

174:                                              ; preds = %172, %143
  %175 = phi i64 [ undef, %143 ], [ %227, %172 ]
  %176 = phi i64 [ 1, %143 ], [ %229, %172 ]
  %177 = phi i32 [ %169, %143 ], [ %173, %172 ]
  %178 = icmp eq i64 %145, 0
  br i1 %178, label %183, label %179

179:                                              ; preds = %174
  %180 = sext i32 %177 to i64
  %181 = mul nsw i64 %176, %180
  %182 = srem i64 %181, 1000000007
  br label %183

183:                                              ; preds = %174, %179
  %184 = phi i64 [ %175, %174 ], [ %182, %179 ]
  %185 = trunc i64 %184 to i32
  br label %186

186:                                              ; preds = %183, %123, %142
  %187 = phi i32 [ %169, %142 ], [ 0, %123 ], [ %185, %183 ]
  %188 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %187)
  %189 = bitcast %"class.std::basic_ostream"* %188 to i8**
  %190 = load i8*, i8** %189, align 8, !tbaa !18
  %191 = getelementptr i8, i8* %190, i64 -24
  %192 = bitcast i8* %191 to i64*
  %193 = load i64, i64* %192, align 8
  %194 = bitcast %"class.std::basic_ostream"* %188 to i8*
  %195 = add nsw i64 %193, 240
  %196 = getelementptr inbounds i8, i8* %194, i64 %195
  %197 = bitcast i8* %196 to %"class.std::ctype"**
  %198 = load %"class.std::ctype"*, %"class.std::ctype"** %197, align 8, !tbaa !20
  %199 = icmp eq %"class.std::ctype"* %198, null
  br i1 %199, label %200, label %201

200:                                              ; preds = %186
  tail call void @_ZSt16__throw_bad_castv() #9
  unreachable

201:                                              ; preds = %186
  %202 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %198, i64 0, i32 8
  %203 = load i8, i8* %202, align 8, !tbaa !23
  %204 = icmp eq i8 %203, 0
  br i1 %204, label %208, label %205

205:                                              ; preds = %201
  %206 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %198, i64 0, i32 9, i64 10
  %207 = load i8, i8* %206, align 1, !tbaa !25
  br label %214

208:                                              ; preds = %201
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %198)
  %209 = bitcast %"class.std::ctype"* %198 to i8 (%"class.std::ctype"*, i8)***
  %210 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %209, align 8, !tbaa !18
  %211 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %210, i64 6
  %212 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %211, align 8
  %213 = tail call signext i8 %212(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %198, i8 signext 10)
  br label %214

214:                                              ; preds = %205, %208
  %215 = phi i8 [ %207, %205 ], [ %213, %208 ]
  %216 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %188, i8 signext %215)
  %217 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %216)
  ret i32 0

218:                                              ; preds = %218, %147
  %219 = phi i64 [ 1, %147 ], [ %229, %218 ]
  %220 = phi i32 [ %169, %147 ], [ %228, %218 ]
  %221 = phi i64 [ %148, %147 ], [ %230, %218 ]
  %222 = sext i32 %220 to i64
  %223 = mul nsw i64 %219, %222
  %224 = srem i64 %223, 1000000007
  %225 = add nuw nsw i64 %219, 1
  %226 = mul nsw i64 %225, %224
  %227 = srem i64 %226, 1000000007
  %228 = trunc i64 %227 to i32
  %229 = add nuw nsw i64 %219, 2
  %230 = add i64 %221, -2
  %231 = icmp eq i64 %230, 0
  br i1 %231, label %172, label %218, !llvm.loop !26
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s681589722.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !8, i64 0}
!20 = !{!21, !6, i64 240}
!21 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !6, i64 216, !7, i64 224, !22, i64 225, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256}
!22 = !{!"bool", !7, i64 0}
!23 = !{!24, !7, i64 56}
!24 = !{!"_ZTSSt5ctypeIcE", !6, i64 16, !22, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!25 = !{!7, !7, i64 0}
!26 = distinct !{!26, !10}
