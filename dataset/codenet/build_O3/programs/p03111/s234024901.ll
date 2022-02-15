; ModuleID = 'Project_CodeNet_C++1400/p03111/s234024901.cpp'
source_filename = "Project_CodeNet_C++1400/p03111/s234024901.cpp"
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
%"struct.std::pair" = type { i32, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c")\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.3 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s234024901.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZrsRSiRSt4pairIiiE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %4 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %0, i32* nonnull align 4 dereferenceable(4) %3)
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %6 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %4, i32* nonnull align 4 dereferenceable(4) %5)
  ret %"class.std::basic_istream"* %6
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress sspstrong uwtable
define dso_local nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZlsRSoRKSt4pairIiiE(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %0, %"struct.std::pair"* nocapture nonnull readonly align 4 dereferenceable(8) %1) local_unnamed_addr #3 {
  %3 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %0, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %5 = load i32, i32* %4, align 4, !tbaa !5
  %6 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %0, i32 %5)
  %7 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %6, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %9 = load i32, i32* %8, align 4, !tbaa !10
  %10 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %6, i32 %9)
  %11 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %10, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
  ret %"class.std::basic_ostream"* %10
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #13
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #13
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #13
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #13
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %2)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i32* nonnull align 4 dereferenceable(4) %3)
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i32* nonnull align 4 dereferenceable(4) %4)
  %13 = load i32, i32* %1, align 4, !tbaa !11
  %14 = sext i32 %13 to i64
  %15 = icmp slt i32 %13, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #14
  unreachable

17:                                               ; preds = %0
  %18 = icmp eq i32 %13, 0
  br i1 %18, label %33, label %19

19:                                               ; preds = %17
  %20 = shl nuw nsw i64 %14, 2
  %21 = call noalias nonnull i8* @_Znwm(i64 %20) #15
  %22 = bitcast i8* %21 to i32*
  store i32 0, i32* %22, align 4, !tbaa !11
  %23 = icmp eq i32 %13, 1
  br i1 %23, label %27, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds i8, i8* %21, i64 4
  %26 = add nsw i64 %20, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %25, i8 0, i64 %26, i1 false)
  br label %27

27:                                               ; preds = %24, %19
  %28 = load i32, i32* %1, align 4, !tbaa !11
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %214, label %33

30:                                               ; preds = %218
  %31 = icmp sgt i32 %220, 0
  %32 = icmp eq i32 %220, 31
  br i1 %32, label %225, label %33

33:                                               ; preds = %17, %27, %30
  %34 = phi i1 [ %31, %30 ], [ false, %27 ], [ false, %17 ]
  %35 = phi i32 [ %220, %30 ], [ %28, %27 ], [ 0, %17 ]
  %36 = phi i32* [ %22, %30 ], [ %22, %27 ], [ null, %17 ]
  %37 = load i32, i32* %2, align 4
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %4, align 4
  %40 = shl nuw nsw i32 1, %35
  %41 = call i32 @llvm.smax.i32(i32 %40, i32 1)
  %42 = zext i32 %35 to i64
  %43 = and i64 %42, 1
  %44 = icmp eq i32 %35, 1
  %45 = and i64 %42, 4294967294
  %46 = icmp eq i64 %43, 0
  %47 = and i64 %42, 1
  %48 = icmp eq i32 %35, 1
  %49 = and i64 %42, 4294967294
  %50 = icmp eq i64 %47, 0
  %51 = and i64 %42, 1
  %52 = icmp eq i32 %35, 1
  %53 = and i64 %42, 4294967294
  %54 = icmp eq i64 %51, 0
  br label %55

55:                                               ; preds = %33, %204
  %56 = phi i32 [ %206, %204 ], [ 0, %33 ]
  %57 = phi i32 [ %205, %204 ], [ 5000, %33 ]
  %58 = call i32 @llvm.ctpop.i32(i32 %56), !range !12
  %59 = icmp eq i32 %56, 0
  br i1 %59, label %204, label %212

60:                                               ; preds = %280, %213
  %61 = phi i32 [ undef, %213 ], [ %281, %280 ]
  %62 = phi i64 [ 0, %213 ], [ %282, %280 ]
  %63 = phi i32 [ 0, %213 ], [ %281, %280 ]
  br i1 %46, label %73, label %64

64:                                               ; preds = %60
  %65 = trunc i64 %62 to i32
  %66 = shl nuw i32 1, %65
  %67 = and i32 %66, %56
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %73, label %69

69:                                               ; preds = %64
  %70 = getelementptr inbounds i32, i32* %36, i64 %62
  %71 = load i32, i32* %70, align 4, !tbaa !11
  %72 = add nsw i32 %71, %63
  br label %73

73:                                               ; preds = %60, %64, %69, %212
  %74 = phi i32 [ 0, %212 ], [ %61, %60 ], [ %72, %69 ], [ %63, %64 ]
  %75 = sub nsw i32 %74, %37
  %76 = call i32 @llvm.abs.i32(i32 %75, i1 true)
  %77 = add nsw i32 %76, -30
  br label %78

78:                                               ; preds = %73, %181
  %79 = phi i32 [ 0, %73 ], [ %183, %181 ]
  %80 = phi i32 [ %57, %73 ], [ %182, %181 ]
  %81 = and i32 %79, %56
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %181

83:                                               ; preds = %78
  %84 = call i32 @llvm.ctpop.i32(i32 %79), !range !12
  %85 = icmp eq i32 %79, 0
  br i1 %85, label %181, label %210

86:                                               ; preds = %289, %211
  %87 = phi i32 [ undef, %211 ], [ %290, %289 ]
  %88 = phi i64 [ 0, %211 ], [ %291, %289 ]
  %89 = phi i32 [ 0, %211 ], [ %290, %289 ]
  br i1 %50, label %99, label %90

90:                                               ; preds = %86
  %91 = trunc i64 %88 to i32
  %92 = shl nuw i32 1, %91
  %93 = and i32 %92, %79
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %99, label %95

95:                                               ; preds = %90
  %96 = getelementptr inbounds i32, i32* %36, i64 %88
  %97 = load i32, i32* %96, align 4, !tbaa !11
  %98 = add nsw i32 %97, %89
  br label %99

99:                                               ; preds = %86, %90, %95, %210
  %100 = phi i32 [ 0, %210 ], [ %87, %86 ], [ %98, %95 ], [ %89, %90 ]
  %101 = sub nsw i32 %100, %38
  %102 = call i32 @llvm.abs.i32(i32 %101, i1 true)
  %103 = add nuw nsw i32 %84, %58
  %104 = add i32 %77, %102
  br label %105

105:                                              ; preds = %99, %158
  %106 = phi i32 [ %160, %158 ], [ 0, %99 ]
  %107 = phi i32 [ %159, %158 ], [ %80, %99 ]
  %108 = and i32 %106, %56
  %109 = icmp eq i32 %108, 0
  %110 = and i32 %106, %79
  %111 = icmp eq i32 %110, 0
  %112 = select i1 %109, i1 %111, i1 false
  br i1 %112, label %113, label %158

113:                                              ; preds = %105
  %114 = call i32 @llvm.ctpop.i32(i32 %106), !range !12
  %115 = icmp eq i32 %106, 0
  br i1 %115, label %158, label %208

116:                                              ; preds = %298, %209
  %117 = phi i32 [ undef, %209 ], [ %299, %298 ]
  %118 = phi i64 [ 0, %209 ], [ %300, %298 ]
  %119 = phi i32 [ 0, %209 ], [ %299, %298 ]
  br i1 %54, label %129, label %120

120:                                              ; preds = %116
  %121 = trunc i64 %118 to i32
  %122 = shl nuw i32 1, %121
  %123 = and i32 %122, %106
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %129, label %125

125:                                              ; preds = %120
  %126 = getelementptr inbounds i32, i32* %36, i64 %118
  %127 = load i32, i32* %126, align 4, !tbaa !11
  %128 = add nsw i32 %127, %119
  br label %129

129:                                              ; preds = %116, %120, %125, %208
  %130 = phi i32 [ 0, %208 ], [ %117, %116 ], [ %128, %125 ], [ %119, %120 ]
  %131 = sub nsw i32 %130, %39
  %132 = call i32 @llvm.abs.i32(i32 %131, i1 true)
  %133 = add nuw nsw i32 %103, %114
  %134 = mul nuw nsw i32 %133, 10
  %135 = add i32 %104, %134
  %136 = add i32 %135, %132
  %137 = icmp slt i32 %136, %107
  %138 = select i1 %137, i32 %136, i32 %107
  br label %158

139:                                              ; preds = %209, %298
  %140 = phi i64 [ %300, %298 ], [ 0, %209 ]
  %141 = phi i32 [ %299, %298 ], [ 0, %209 ]
  %142 = phi i64 [ %301, %298 ], [ %53, %209 ]
  %143 = trunc i64 %140 to i32
  %144 = shl nuw i32 1, %143
  %145 = and i32 %144, %106
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %151, label %147

147:                                              ; preds = %139
  %148 = getelementptr inbounds i32, i32* %36, i64 %140
  %149 = load i32, i32* %148, align 4, !tbaa !11
  %150 = add nsw i32 %149, %141
  br label %151

151:                                              ; preds = %147, %139
  %152 = phi i32 [ %150, %147 ], [ %141, %139 ]
  %153 = or i64 %140, 1
  %154 = trunc i64 %153 to i32
  %155 = shl nuw i32 1, %154
  %156 = and i32 %155, %106
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %298, label %294

158:                                              ; preds = %129, %113, %105
  %159 = phi i32 [ %107, %113 ], [ %138, %129 ], [ %107, %105 ]
  %160 = add nuw nsw i32 %106, 1
  %161 = icmp eq i32 %160, %41
  br i1 %161, label %181, label %105, !llvm.loop !13

162:                                              ; preds = %211, %289
  %163 = phi i64 [ %291, %289 ], [ 0, %211 ]
  %164 = phi i32 [ %290, %289 ], [ 0, %211 ]
  %165 = phi i64 [ %292, %289 ], [ %49, %211 ]
  %166 = trunc i64 %163 to i32
  %167 = shl nuw i32 1, %166
  %168 = and i32 %167, %79
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %174, label %170

170:                                              ; preds = %162
  %171 = getelementptr inbounds i32, i32* %36, i64 %163
  %172 = load i32, i32* %171, align 4, !tbaa !11
  %173 = add nsw i32 %172, %164
  br label %174

174:                                              ; preds = %170, %162
  %175 = phi i32 [ %173, %170 ], [ %164, %162 ]
  %176 = or i64 %163, 1
  %177 = trunc i64 %176 to i32
  %178 = shl nuw i32 1, %177
  %179 = and i32 %178, %79
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %289, label %285

181:                                              ; preds = %158, %83, %78
  %182 = phi i32 [ %80, %83 ], [ %80, %78 ], [ %159, %158 ]
  %183 = add nuw nsw i32 %79, 1
  %184 = icmp eq i32 %183, %41
  br i1 %184, label %204, label %78, !llvm.loop !15

185:                                              ; preds = %213, %280
  %186 = phi i64 [ %282, %280 ], [ 0, %213 ]
  %187 = phi i32 [ %281, %280 ], [ 0, %213 ]
  %188 = phi i64 [ %283, %280 ], [ %45, %213 ]
  %189 = trunc i64 %186 to i32
  %190 = shl nuw i32 1, %189
  %191 = and i32 %190, %56
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %197, label %193

193:                                              ; preds = %185
  %194 = getelementptr inbounds i32, i32* %36, i64 %186
  %195 = load i32, i32* %194, align 4, !tbaa !11
  %196 = add nsw i32 %195, %187
  br label %197

197:                                              ; preds = %193, %185
  %198 = phi i32 [ %196, %193 ], [ %187, %185 ]
  %199 = or i64 %186, 1
  %200 = trunc i64 %199 to i32
  %201 = shl nuw i32 1, %200
  %202 = and i32 %201, %56
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %280, label %276

204:                                              ; preds = %181, %55
  %205 = phi i32 [ %57, %55 ], [ %182, %181 ]
  %206 = add nuw nsw i32 %56, 1
  %207 = icmp eq i32 %206, %41
  br i1 %207, label %225, label %55, !llvm.loop !16

208:                                              ; preds = %113
  br i1 %34, label %209, label %129

209:                                              ; preds = %208
  br i1 %52, label %116, label %139

210:                                              ; preds = %83
  br i1 %34, label %211, label %99

211:                                              ; preds = %210
  br i1 %48, label %86, label %162

212:                                              ; preds = %55
  br i1 %34, label %213, label %73

213:                                              ; preds = %212
  br i1 %44, label %60, label %185

214:                                              ; preds = %27, %218
  %215 = phi i64 [ %219, %218 ], [ 0, %27 ]
  %216 = getelementptr inbounds i32, i32* %22, i64 %215
  %217 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %216)
          to label %218 unwind label %223

218:                                              ; preds = %214
  %219 = add nuw nsw i64 %215, 1
  %220 = load i32, i32* %1, align 4, !tbaa !11
  %221 = sext i32 %220 to i64
  %222 = icmp slt i64 %219, %221
  br i1 %222, label %214, label %30, !llvm.loop !17

223:                                              ; preds = %214
  %224 = landingpad { i8*, i32 }
          cleanup
  br label %270

225:                                              ; preds = %204, %30
  %226 = phi i32* [ %22, %30 ], [ %36, %204 ]
  %227 = phi i32 [ 5000, %30 ], [ %205, %204 ]
  %228 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %227)
          to label %229 unwind label %267

229:                                              ; preds = %225
  %230 = bitcast %"class.std::basic_ostream"* %228 to i8**
  %231 = load i8*, i8** %230, align 8, !tbaa !18
  %232 = getelementptr i8, i8* %231, i64 -24
  %233 = bitcast i8* %232 to i64*
  %234 = load i64, i64* %233, align 8
  %235 = bitcast %"class.std::basic_ostream"* %228 to i8*
  %236 = add nsw i64 %234, 240
  %237 = getelementptr inbounds i8, i8* %235, i64 %236
  %238 = bitcast i8* %237 to %"class.std::ctype"**
  %239 = load %"class.std::ctype"*, %"class.std::ctype"** %238, align 8, !tbaa !20
  %240 = icmp eq %"class.std::ctype"* %239, null
  br i1 %240, label %241, label %243

241:                                              ; preds = %229
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %242 unwind label %267

242:                                              ; preds = %241
  unreachable

243:                                              ; preds = %229
  %244 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %239, i64 0, i32 8
  %245 = load i8, i8* %244, align 8, !tbaa !24
  %246 = icmp eq i8 %245, 0
  br i1 %246, label %250, label %247

247:                                              ; preds = %243
  %248 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %239, i64 0, i32 9, i64 10
  %249 = load i8, i8* %248, align 1, !tbaa !26
  br label %257

250:                                              ; preds = %243
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %239)
          to label %251 unwind label %267

251:                                              ; preds = %250
  %252 = bitcast %"class.std::ctype"* %239 to i8 (%"class.std::ctype"*, i8)***
  %253 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %252, align 8, !tbaa !18
  %254 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %253, i64 6
  %255 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %254, align 8
  %256 = invoke signext i8 %255(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %239, i8 signext 10)
          to label %257 unwind label %267

257:                                              ; preds = %251, %247
  %258 = phi i8 [ %249, %247 ], [ %256, %251 ]
  %259 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %228, i8 signext %258)
          to label %260 unwind label %267

260:                                              ; preds = %257
  %261 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %259)
          to label %262 unwind label %267

262:                                              ; preds = %260
  %263 = icmp eq i32* %226, null
  br i1 %263, label %266, label %264

264:                                              ; preds = %262
  %265 = bitcast i32* %226 to i8*
  call void @_ZdlPv(i8* nonnull %265) #13
  br label %266

266:                                              ; preds = %262, %264
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #13
  ret i32 0

267:                                              ; preds = %225, %241, %250, %251, %257, %260
  %268 = landingpad { i8*, i32 }
          cleanup
  %269 = icmp eq i32* %226, null
  br i1 %269, label %274, label %270

270:                                              ; preds = %223, %267
  %271 = phi { i8*, i32 } [ %224, %223 ], [ %268, %267 ]
  %272 = phi i32* [ %22, %223 ], [ %226, %267 ]
  %273 = bitcast i32* %272 to i8*
  call void @_ZdlPv(i8* nonnull %273) #13
  br label %274

274:                                              ; preds = %270, %267
  %275 = phi { i8*, i32 } [ %271, %270 ], [ %268, %267 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #13
  resume { i8*, i32 } %275

276:                                              ; preds = %197
  %277 = getelementptr inbounds i32, i32* %36, i64 %199
  %278 = load i32, i32* %277, align 4, !tbaa !11
  %279 = add nsw i32 %278, %198
  br label %280

280:                                              ; preds = %276, %197
  %281 = phi i32 [ %279, %276 ], [ %198, %197 ]
  %282 = add nuw nsw i64 %186, 2
  %283 = add i64 %188, -2
  %284 = icmp eq i64 %283, 0
  br i1 %284, label %60, label %185, !llvm.loop !27

285:                                              ; preds = %174
  %286 = getelementptr inbounds i32, i32* %36, i64 %176
  %287 = load i32, i32* %286, align 4, !tbaa !11
  %288 = add nsw i32 %287, %175
  br label %289

289:                                              ; preds = %285, %174
  %290 = phi i32 [ %288, %285 ], [ %175, %174 ]
  %291 = add nuw nsw i64 %163, 2
  %292 = add i64 %165, -2
  %293 = icmp eq i64 %292, 0
  br i1 %293, label %86, label %162, !llvm.loop !28

294:                                              ; preds = %151
  %295 = getelementptr inbounds i32, i32* %36, i64 %153
  %296 = load i32, i32* %295, align 4, !tbaa !11
  %297 = add nsw i32 %296, %152
  br label %298

298:                                              ; preds = %294, %151
  %299 = phi i32 [ %297, %294 ], [ %152, %151 ]
  %300 = add nuw nsw i64 %140, 2
  %301 = add i64 %142, -2
  %302 = icmp eq i64 %301, 0
  br i1 %302, label %116, label %139, !llvm.loop !29
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.ctpop.i32(i32) #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s234024901.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #11

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSSt4pairIiiE", !7, i64 0, !7, i64 4}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 4}
!11 = !{!7, !7, i64 0}
!12 = !{i32 0, i32 32}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !14}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !9, i64 0}
!20 = !{!21, !22, i64 240}
!21 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !22, i64 216, !8, i64 224, !23, i64 225, !22, i64 232, !22, i64 240, !22, i64 248, !22, i64 256}
!22 = !{!"any pointer", !8, i64 0}
!23 = !{!"bool", !8, i64 0}
!24 = !{!25, !8, i64 56}
!25 = !{!"_ZTSSt5ctypeIcE", !22, i64 16, !23, i64 24, !22, i64 32, !22, i64 40, !22, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!26 = !{!8, !8, i64 0}
!27 = distinct !{!27, !14}
!28 = distinct !{!28, !14}
!29 = distinct !{!29, !14}
