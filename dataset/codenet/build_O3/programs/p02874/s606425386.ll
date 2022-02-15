; ModuleID = 'Project_CodeNet_C++1400/p02874/s606425386.cpp'
source_filename = "Project_CodeNet_C++1400/p02874/s606425386.cpp"
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

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_T0_T1_ = comdat any

$_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_SE_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s606425386.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z4compSt4pairIiiES0_(i64 %0, i64 %1) #3 {
  %3 = trunc i64 %0 to i32
  %4 = lshr i64 %0, 32
  %5 = trunc i64 %4 to i32
  %6 = trunc i64 %1 to i32
  %7 = lshr i64 %1, 32
  %8 = trunc i64 %7 to i32
  %9 = icmp eq i32 %3, %6
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = icmp sgt i32 %5, %8
  br label %18

12:                                               ; preds = %2
  %13 = icmp slt i32 %3, %6
  br i1 %13, label %18, label %14

14:                                               ; preds = %12
  %15 = icmp sge i32 %6, %3
  %16 = icmp slt i32 %5, %8
  %17 = select i1 %15, i1 %16, i1 false
  br label %18

18:                                               ; preds = %14, %12, %10
  %19 = phi i1 [ %11, %10 ], [ true, %12 ], [ %17, %14 ]
  ret i1 %19
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #14
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = icmp slt i32 %4, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

8:                                                ; preds = %0
  %9 = icmp eq i32 %4, 0
  br i1 %9, label %523, label %10

10:                                               ; preds = %8
  %11 = shl nuw nsw i64 %5, 2
  %12 = call noalias nonnull i8* @_Znwm(i64 %11) #16
  %13 = bitcast i8* %12 to i32*
  store i32 0, i32* %13, align 4, !tbaa !5
  %14 = icmp eq i32 %4, 1
  br i1 %14, label %18, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, i8* %12, i64 4
  %17 = add nsw i64 %11, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %16, i8 0, i64 %17, i1 false)
  br label %18

18:                                               ; preds = %15, %10
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i32 %19, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %23 unwind label %67

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %18
  %25 = icmp eq i32 %19, 0
  br i1 %25, label %35, label %26

26:                                               ; preds = %24
  %27 = shl nuw nsw i64 %20, 2
  %28 = invoke noalias nonnull i8* @_Znwm(i64 %27) #16
          to label %29 unwind label %67

29:                                               ; preds = %26
  %30 = bitcast i8* %28 to i32*
  store i32 0, i32* %30, align 4, !tbaa !5
  %31 = icmp eq i32 %19, 1
  br i1 %31, label %35, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds i8, i8* %28, i64 4
  %34 = add nsw i64 %27, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %33, i8 0, i64 %34, i1 false)
  br label %35

35:                                               ; preds = %24, %32, %29
  %36 = phi i32* [ null, %24 ], [ %30, %32 ], [ %30, %29 ]
  %37 = load i32, i32* %1, align 4, !tbaa !5
  %38 = sext i32 %37 to i64
  %39 = icmp slt i32 %37, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %35
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %41 unwind label %69

41:                                               ; preds = %40
  unreachable

42:                                               ; preds = %35
  %43 = icmp eq i32 %37, 0
  br i1 %43, label %517, label %44

44:                                               ; preds = %42
  %45 = shl nuw nsw i64 %38, 3
  %46 = invoke noalias nonnull i8* @_Znwm(i64 %45) #16
          to label %47 unwind label %69

47:                                               ; preds = %44
  %48 = bitcast i8* %46 to %"struct.std::pair"*
  %49 = getelementptr %"struct.std::pair", %"struct.std::pair"* %48, i64 %38
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %46, i8 0, i64 %45, i1 false)
  %50 = load i32, i32* %1, align 4, !tbaa !5
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %71, label %183

52:                                               ; preds = %111
  %53 = icmp sgt i32 %115, 0
  br i1 %53, label %58, label %54

54:                                               ; preds = %52
  %55 = sub nsw i32 %112, %99
  %56 = icmp sgt i32 %55, 0
  %57 = select i1 %56, i32 %55, i32 0
  br label %183

58:                                               ; preds = %52
  %59 = zext i32 %113 to i64
  %60 = zext i32 %100 to i64
  %61 = zext i32 %115 to i64
  %62 = add nsw i64 %61, -1
  %63 = and i64 %61, 1
  %64 = icmp eq i64 %62, 0
  br i1 %64, label %118, label %65

65:                                               ; preds = %58
  %66 = and i64 %61, 4294967294
  br label %146

67:                                               ; preds = %22, %26
  %68 = landingpad { i8*, i32 }
          cleanup
  br label %869

69:                                               ; preds = %44, %40
  %70 = landingpad { i8*, i32 }
          cleanup
  br label %860

71:                                               ; preds = %47, %111
  %72 = phi i64 [ %114, %111 ], [ 0, %47 ]
  %73 = phi i32 [ %100, %111 ], [ 0, %47 ]
  %74 = phi i32 [ %113, %111 ], [ 0, %47 ]
  %75 = phi i32 [ %99, %111 ], [ 0, %47 ]
  %76 = phi i32 [ %112, %111 ], [ 2147483647, %47 ]
  %77 = getelementptr inbounds i32, i32* %13, i64 %72
  %78 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %77)
          to label %79 unwind label %87

79:                                               ; preds = %71
  %80 = getelementptr inbounds i32, i32* %36, i64 %72
  %81 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %78, i32* nonnull align 4 dereferenceable(4) %80)
          to label %82 unwind label %87

82:                                               ; preds = %79
  %83 = load i32, i32* %77, align 4, !tbaa !5
  %84 = add nsw i32 %83, -1
  store i32 %84, i32* %77, align 4, !tbaa !5
  %85 = icmp slt i32 %75, %84
  %86 = trunc i64 %72 to i32
  br i1 %85, label %98, label %89

87:                                               ; preds = %71, %79
  %88 = landingpad { i8*, i32 }
          cleanup
  br label %854

89:                                               ; preds = %82
  %90 = icmp eq i32 %75, %84
  br i1 %90, label %91, label %98

91:                                               ; preds = %89
  %92 = load i32, i32* %80, align 4, !tbaa !5
  %93 = sext i32 %73 to i64
  %94 = getelementptr inbounds i32, i32* %36, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = icmp slt i32 %92, %95
  %97 = select i1 %96, i32 %86, i32 %73
  br label %98

98:                                               ; preds = %82, %91, %89
  %99 = phi i32 [ %75, %89 ], [ %75, %91 ], [ %84, %82 ]
  %100 = phi i32 [ %73, %89 ], [ %97, %91 ], [ %86, %82 ]
  %101 = load i32, i32* %80, align 4, !tbaa !5
  %102 = icmp sgt i32 %76, %101
  br i1 %102, label %111, label %103

103:                                              ; preds = %98
  %104 = icmp eq i32 %76, %101
  br i1 %104, label %105, label %111

105:                                              ; preds = %103
  %106 = sext i32 %74 to i64
  %107 = getelementptr inbounds i32, i32* %13, i64 %106
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = icmp slt i32 %108, %84
  %110 = select i1 %109, i32 %86, i32 %74
  br label %111

111:                                              ; preds = %98, %105, %103
  %112 = phi i32 [ %76, %103 ], [ %76, %105 ], [ %101, %98 ]
  %113 = phi i32 [ %74, %103 ], [ %110, %105 ], [ %86, %98 ]
  %114 = add nuw nsw i64 %72, 1
  %115 = load i32, i32* %1, align 4, !tbaa !5
  %116 = sext i32 %115 to i64
  %117 = icmp slt i64 %114, %116
  br i1 %117, label %71, label %52, !llvm.loop !9

118:                                              ; preds = %883, %58
  %119 = phi i32 [ undef, %58 ], [ %884, %883 ]
  %120 = phi i64 [ 0, %58 ], [ %885, %883 ]
  %121 = phi i32 [ 0, %58 ], [ %884, %883 ]
  %122 = icmp eq i64 %63, 0
  br i1 %122, label %135, label %123

123:                                              ; preds = %118
  %124 = icmp eq i64 %120, %60
  %125 = icmp eq i64 %120, %59
  %126 = select i1 %124, i1 true, i1 %125
  br i1 %126, label %135, label %127

127:                                              ; preds = %123
  %128 = getelementptr inbounds i32, i32* %36, i64 %120
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = getelementptr inbounds i32, i32* %13, i64 %120
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = sub nsw i32 %129, %131
  %133 = icmp slt i32 %121, %132
  %134 = select i1 %133, i32 %132, i32 %121
  br label %135

135:                                              ; preds = %127, %123, %118
  %136 = phi i32 [ %119, %118 ], [ %121, %123 ], [ %134, %127 ]
  %137 = sub nsw i32 %112, %99
  %138 = icmp sgt i32 %137, 0
  %139 = select i1 %138, i32 %137, i32 0
  %140 = add nsw i32 %136, %139
  br i1 %53, label %141, label %183

141:                                              ; preds = %135
  %142 = and i64 %61, 1
  %143 = icmp eq i64 %62, 0
  br i1 %143, label %167, label %144

144:                                              ; preds = %141
  %145 = and i64 %61, 4294967294
  br label %486

146:                                              ; preds = %883, %65
  %147 = phi i64 [ 0, %65 ], [ %885, %883 ]
  %148 = phi i32 [ 0, %65 ], [ %884, %883 ]
  %149 = phi i64 [ %66, %65 ], [ %886, %883 ]
  %150 = icmp eq i64 %147, %60
  %151 = icmp eq i64 %147, %59
  %152 = select i1 %150, i1 true, i1 %151
  br i1 %152, label %161, label %153

153:                                              ; preds = %146
  %154 = getelementptr inbounds i32, i32* %36, i64 %147
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = getelementptr inbounds i32, i32* %13, i64 %147
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = sub nsw i32 %155, %157
  %159 = icmp slt i32 %148, %158
  %160 = select i1 %159, i32 %158, i32 %148
  br label %161

161:                                              ; preds = %153, %146
  %162 = phi i32 [ %148, %146 ], [ %160, %153 ]
  %163 = or i64 %147, 1
  %164 = icmp eq i64 %163, %60
  %165 = icmp eq i64 %163, %59
  %166 = select i1 %164, i1 true, i1 %165
  br i1 %166, label %883, label %875

167:                                              ; preds = %486, %141
  %168 = phi i64 [ 0, %141 ], [ %514, %486 ]
  %169 = icmp eq i64 %142, 0
  br i1 %169, label %183, label %170

170:                                              ; preds = %167
  %171 = getelementptr inbounds i32, i32* %36, i64 %168
  %172 = load i32, i32* %171, align 4, !tbaa !5
  %173 = sub nsw i32 %172, %99
  %174 = icmp sgt i32 %173, 0
  %175 = select i1 %174, i32 %173, i32 0
  %176 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %48, i64 %168, i32 0
  store i32 %175, i32* %176, align 4, !tbaa !11
  %177 = getelementptr inbounds i32, i32* %13, i64 %168
  %178 = load i32, i32* %177, align 4, !tbaa !5
  %179 = sub nsw i32 %112, %178
  %180 = icmp sgt i32 %179, 0
  %181 = select i1 %180, i32 %179, i32 0
  %182 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %48, i64 %168, i32 1
  store i32 %181, i32* %182, align 4, !tbaa !13
  br label %183

183:                                              ; preds = %170, %167, %47, %54, %135
  %184 = phi i32 [ %57, %54 ], [ %140, %135 ], [ 2147483647, %47 ], [ %140, %167 ], [ %140, %170 ]
  %185 = icmp eq %"struct.std::pair"* %49, %48
  br i1 %185, label %517, label %186

186:                                              ; preds = %183
  %187 = ptrtoint %"struct.std::pair"* %49 to i64
  %188 = ptrtoint i8* %46 to i64
  %189 = sub i64 %187, %188
  %190 = ashr exact i64 %189, 3
  %191 = call i64 @llvm.ctlz.i64(i64 %190, i1 true) #14, !range !14
  %192 = shl nuw nsw i64 %191, 1
  %193 = xor i64 %192, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_T0_T1_(%"struct.std::pair"* nonnull %48, %"struct.std::pair"* %49, i64 %193, i1 (i64, i64)* nonnull @_Z4compSt4pairIiiES0_)
          to label %194 unwind label %594

194:                                              ; preds = %186
  %195 = icmp sgt i64 %189, 128
  %196 = bitcast i8* %46 to i64*
  %197 = bitcast i8* %46 to i32*
  %198 = getelementptr inbounds i8, i8* %46, i64 4
  %199 = bitcast i8* %198 to i32*
  br i1 %195, label %200, label %390

200:                                              ; preds = %194, %327
  %201 = phi i64 [ %331, %327 ], [ 0, %194 ]
  %202 = phi i64 [ %329, %327 ], [ 1, %194 ]
  %203 = phi %"struct.std::pair"* [ %205, %327 ], [ %48, %194 ]
  %204 = add i64 %201, 1
  %205 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %48, i64 %202
  %206 = bitcast %"struct.std::pair"* %205 to i64*
  %207 = load i64, i64* %206, align 4
  %208 = load i64, i64* %196, align 4
  %209 = trunc i64 %207 to i32
  %210 = lshr i64 %207, 32
  %211 = trunc i64 %210 to i32
  %212 = trunc i64 %208 to i32
  %213 = lshr i64 %208, 32
  %214 = trunc i64 %213 to i32
  %215 = icmp eq i32 %209, %212
  br i1 %215, label %216, label %218

216:                                              ; preds = %200
  %217 = icmp sgt i32 %211, %214
  br i1 %217, label %224, label %282

218:                                              ; preds = %200
  %219 = icmp slt i32 %209, %212
  br i1 %219, label %224, label %220

220:                                              ; preds = %218
  %221 = icmp sge i32 %212, %209
  %222 = icmp slt i32 %211, %214
  %223 = select i1 %221, i1 %222, i1 false
  br i1 %223, label %224, label %282

224:                                              ; preds = %218, %216, %220
  %225 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %203, i64 2
  %226 = and i64 %204, 3
  %227 = icmp eq i64 %226, 0
  br i1 %227, label %244, label %228

228:                                              ; preds = %224, %228
  %229 = phi i64 [ %241, %228 ], [ %202, %224 ]
  %230 = phi %"struct.std::pair"* [ %234, %228 ], [ %225, %224 ]
  %231 = phi %"struct.std::pair"* [ %233, %228 ], [ %205, %224 ]
  %232 = phi i64 [ %242, %228 ], [ %226, %224 ]
  %233 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %231, i64 -1
  %234 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %230, i64 -1
  %235 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %233, i64 0, i32 0
  %236 = load i32, i32* %235, align 4, !tbaa !5
  %237 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %234, i64 0, i32 0
  store i32 %236, i32* %237, align 4, !tbaa !11
  %238 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %231, i64 -1, i32 1
  %239 = load i32, i32* %238, align 4, !tbaa !5
  %240 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %230, i64 -1, i32 1
  store i32 %239, i32* %240, align 4, !tbaa !13
  %241 = add nsw i64 %229, -1
  %242 = add i64 %232, -1
  %243 = icmp eq i64 %242, 0
  br i1 %243, label %244, label %228, !llvm.loop !15

244:                                              ; preds = %228, %224
  %245 = phi i64 [ %202, %224 ], [ %241, %228 ]
  %246 = phi %"struct.std::pair"* [ %225, %224 ], [ %234, %228 ]
  %247 = phi %"struct.std::pair"* [ %205, %224 ], [ %233, %228 ]
  %248 = icmp ult i64 %201, 3
  br i1 %248, label %281, label %249

249:                                              ; preds = %244, %249
  %250 = phi i64 [ %279, %249 ], [ %245, %244 ]
  %251 = phi %"struct.std::pair"* [ %272, %249 ], [ %246, %244 ]
  %252 = phi %"struct.std::pair"* [ %271, %249 ], [ %247, %244 ]
  %253 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %252, i64 -1, i32 0
  %254 = load i32, i32* %253, align 4, !tbaa !5
  %255 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %251, i64 -1, i32 0
  store i32 %254, i32* %255, align 4, !tbaa !11
  %256 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %252, i64 -1, i32 1
  %257 = load i32, i32* %256, align 4, !tbaa !5
  %258 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %251, i64 -1, i32 1
  store i32 %257, i32* %258, align 4, !tbaa !13
  %259 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %252, i64 -2, i32 0
  %260 = load i32, i32* %259, align 4, !tbaa !5
  %261 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %251, i64 -2, i32 0
  store i32 %260, i32* %261, align 4, !tbaa !11
  %262 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %252, i64 -2, i32 1
  %263 = load i32, i32* %262, align 4, !tbaa !5
  %264 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %251, i64 -2, i32 1
  store i32 %263, i32* %264, align 4, !tbaa !13
  %265 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %252, i64 -3, i32 0
  %266 = load i32, i32* %265, align 4, !tbaa !5
  %267 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %251, i64 -3, i32 0
  store i32 %266, i32* %267, align 4, !tbaa !11
  %268 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %252, i64 -3, i32 1
  %269 = load i32, i32* %268, align 4, !tbaa !5
  %270 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %251, i64 -3, i32 1
  store i32 %269, i32* %270, align 4, !tbaa !13
  %271 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %252, i64 -4
  %272 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %251, i64 -4
  %273 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %271, i64 0, i32 0
  %274 = load i32, i32* %273, align 4, !tbaa !5
  %275 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %272, i64 0, i32 0
  store i32 %274, i32* %275, align 4, !tbaa !11
  %276 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %252, i64 -4, i32 1
  %277 = load i32, i32* %276, align 4, !tbaa !5
  %278 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %251, i64 -4, i32 1
  store i32 %277, i32* %278, align 4, !tbaa !13
  %279 = add nsw i64 %250, -4
  %280 = icmp sgt i64 %250, 4
  br i1 %280, label %249, label %281, !llvm.loop !17

281:                                              ; preds = %249, %244
  store i32 %209, i32* %197, align 4, !tbaa !11
  br label %327

282:                                              ; preds = %216, %220
  %283 = bitcast %"struct.std::pair"* %203 to i64*
  %284 = load i64, i64* %283, align 4
  %285 = trunc i64 %284 to i32
  %286 = lshr i64 %284, 32
  %287 = trunc i64 %286 to i32
  %288 = icmp eq i32 %209, %285
  br i1 %288, label %289, label %291

289:                                              ; preds = %282
  %290 = icmp sgt i32 %211, %287
  br i1 %290, label %297, label %323

291:                                              ; preds = %282
  %292 = icmp slt i32 %209, %285
  br i1 %292, label %297, label %293

293:                                              ; preds = %291
  %294 = icmp sge i32 %285, %209
  %295 = icmp slt i32 %211, %287
  %296 = select i1 %294, i1 %295, i1 false
  br i1 %296, label %297, label %323

297:                                              ; preds = %289, %293, %291
  br label %298

298:                                              ; preds = %316, %297
  %299 = phi %"struct.std::pair"* [ %203, %297 ], [ %307, %316 ]
  %300 = phi %"struct.std::pair"* [ %205, %297 ], [ %299, %316 ]
  %301 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %299, i64 0, i32 0
  %302 = load i32, i32* %301, align 4, !tbaa !5
  %303 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %300, i64 0, i32 0
  store i32 %302, i32* %303, align 4, !tbaa !11
  %304 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %300, i64 -1, i32 1
  %305 = load i32, i32* %304, align 4, !tbaa !5
  %306 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %300, i64 0, i32 1
  store i32 %305, i32* %306, align 4, !tbaa !13
  %307 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %299, i64 -1
  %308 = bitcast %"struct.std::pair"* %307 to i64*
  %309 = load i64, i64* %308, align 4
  %310 = trunc i64 %309 to i32
  %311 = lshr i64 %309, 32
  %312 = trunc i64 %311 to i32
  %313 = icmp eq i32 %209, %310
  br i1 %313, label %314, label %317

314:                                              ; preds = %298
  %315 = icmp sgt i32 %211, %312
  br i1 %315, label %316, label %323

316:                                              ; preds = %314, %319, %317
  br label %298, !llvm.loop !18

317:                                              ; preds = %298
  %318 = icmp slt i32 %209, %310
  br i1 %318, label %316, label %319

319:                                              ; preds = %317
  %320 = icmp sge i32 %310, %209
  %321 = icmp slt i32 %211, %312
  %322 = select i1 %320, i1 %321, i1 false
  br i1 %322, label %316, label %323

323:                                              ; preds = %319, %314, %293, %289
  %324 = phi %"struct.std::pair"* [ %205, %289 ], [ %205, %293 ], [ %299, %314 ], [ %299, %319 ]
  %325 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %324, i64 0, i32 0
  store i32 %209, i32* %325, align 4, !tbaa !11
  %326 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %324, i64 0, i32 1
  br label %327

327:                                              ; preds = %323, %281
  %328 = phi i32* [ %326, %323 ], [ %199, %281 ]
  store i32 %211, i32* %328, align 4, !tbaa !13
  %329 = add nuw nsw i64 %202, 1
  %330 = icmp eq i64 %329, 16
  %331 = add i64 %201, 1
  br i1 %330, label %332, label %200, !llvm.loop !19

332:                                              ; preds = %327
  %333 = getelementptr inbounds i8, i8* %46, i64 128
  %334 = bitcast i8* %333 to %"struct.std::pair"*
  %335 = icmp eq %"struct.std::pair"* %49, %334
  br i1 %335, label %517, label %336

336:                                              ; preds = %332, %384
  %337 = phi %"struct.std::pair"* [ %388, %384 ], [ %334, %332 ]
  %338 = bitcast %"struct.std::pair"* %337 to i64*
  %339 = load i64, i64* %338, align 4
  %340 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %337, i64 -1
  %341 = bitcast %"struct.std::pair"* %340 to i64*
  %342 = load i64, i64* %341, align 4
  %343 = trunc i64 %339 to i32
  %344 = lshr i64 %339, 32
  %345 = trunc i64 %344 to i32
  %346 = trunc i64 %342 to i32
  %347 = lshr i64 %342, 32
  %348 = trunc i64 %347 to i32
  %349 = icmp eq i32 %343, %346
  br i1 %349, label %350, label %352

350:                                              ; preds = %336
  %351 = icmp sgt i32 %345, %348
  br i1 %351, label %358, label %384

352:                                              ; preds = %336
  %353 = icmp slt i32 %343, %346
  br i1 %353, label %358, label %354

354:                                              ; preds = %352
  %355 = icmp sge i32 %346, %343
  %356 = icmp slt i32 %345, %348
  %357 = select i1 %355, i1 %356, i1 false
  br i1 %357, label %358, label %384

358:                                              ; preds = %350, %354, %352
  br label %359

359:                                              ; preds = %377, %358
  %360 = phi %"struct.std::pair"* [ %340, %358 ], [ %368, %377 ]
  %361 = phi %"struct.std::pair"* [ %337, %358 ], [ %360, %377 ]
  %362 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %360, i64 0, i32 0
  %363 = load i32, i32* %362, align 4, !tbaa !5
  %364 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %361, i64 0, i32 0
  store i32 %363, i32* %364, align 4, !tbaa !11
  %365 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %361, i64 -1, i32 1
  %366 = load i32, i32* %365, align 4, !tbaa !5
  %367 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %361, i64 0, i32 1
  store i32 %366, i32* %367, align 4, !tbaa !13
  %368 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %360, i64 -1
  %369 = bitcast %"struct.std::pair"* %368 to i64*
  %370 = load i64, i64* %369, align 4
  %371 = trunc i64 %370 to i32
  %372 = lshr i64 %370, 32
  %373 = trunc i64 %372 to i32
  %374 = icmp eq i32 %343, %371
  br i1 %374, label %375, label %378

375:                                              ; preds = %359
  %376 = icmp sgt i32 %345, %373
  br i1 %376, label %377, label %384

377:                                              ; preds = %375, %380, %378
  br label %359, !llvm.loop !18

378:                                              ; preds = %359
  %379 = icmp slt i32 %343, %371
  br i1 %379, label %377, label %380

380:                                              ; preds = %378
  %381 = icmp sge i32 %371, %343
  %382 = icmp slt i32 %345, %373
  %383 = select i1 %381, i1 %382, i1 false
  br i1 %383, label %377, label %384

384:                                              ; preds = %380, %375, %354, %350
  %385 = phi %"struct.std::pair"* [ %337, %350 ], [ %337, %354 ], [ %360, %375 ], [ %360, %380 ]
  %386 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %385, i64 0, i32 0
  store i32 %343, i32* %386, align 4, !tbaa !11
  %387 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %385, i64 0, i32 1
  store i32 %345, i32* %387, align 4, !tbaa !13
  %388 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %337, i64 1
  %389 = icmp eq %"struct.std::pair"* %388, %49
  br i1 %389, label %517, label %336, !llvm.loop !20

390:                                              ; preds = %194
  %391 = getelementptr inbounds i8, i8* %46, i64 8
  %392 = bitcast i8* %391 to %"struct.std::pair"*
  %393 = icmp eq %"struct.std::pair"* %49, %392
  br i1 %393, label %517, label %394

394:                                              ; preds = %390, %482
  %395 = phi %"struct.std::pair"* [ %484, %482 ], [ %392, %390 ]
  %396 = phi %"struct.std::pair"* [ %395, %482 ], [ %48, %390 ]
  %397 = bitcast %"struct.std::pair"* %395 to i64*
  %398 = load i64, i64* %397, align 4
  %399 = load i64, i64* %196, align 4
  %400 = trunc i64 %398 to i32
  %401 = lshr i64 %398, 32
  %402 = trunc i64 %401 to i32
  %403 = trunc i64 %399 to i32
  %404 = lshr i64 %399, 32
  %405 = trunc i64 %404 to i32
  %406 = icmp eq i32 %400, %403
  br i1 %406, label %407, label %409

407:                                              ; preds = %394
  %408 = icmp sgt i32 %402, %405
  br i1 %408, label %415, label %437

409:                                              ; preds = %394
  %410 = icmp slt i32 %400, %403
  br i1 %410, label %415, label %411

411:                                              ; preds = %409
  %412 = icmp sge i32 %403, %400
  %413 = icmp slt i32 %402, %405
  %414 = select i1 %412, i1 %413, i1 false
  br i1 %414, label %415, label %437

415:                                              ; preds = %409, %407, %411
  %416 = ptrtoint %"struct.std::pair"* %395 to i64
  %417 = sub i64 %416, %188
  %418 = icmp sgt i64 %417, 0
  br i1 %418, label %419, label %436

419:                                              ; preds = %415
  %420 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %396, i64 2
  %421 = lshr exact i64 %417, 3
  br label %422

422:                                              ; preds = %422, %419
  %423 = phi i64 [ %434, %422 ], [ %421, %419 ]
  %424 = phi %"struct.std::pair"* [ %427, %422 ], [ %420, %419 ]
  %425 = phi %"struct.std::pair"* [ %426, %422 ], [ %395, %419 ]
  %426 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %425, i64 -1
  %427 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %424, i64 -1
  %428 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %426, i64 0, i32 0
  %429 = load i32, i32* %428, align 4, !tbaa !5
  %430 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %427, i64 0, i32 0
  store i32 %429, i32* %430, align 4, !tbaa !11
  %431 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %425, i64 -1, i32 1
  %432 = load i32, i32* %431, align 4, !tbaa !5
  %433 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %424, i64 -1, i32 1
  store i32 %432, i32* %433, align 4, !tbaa !13
  %434 = add nsw i64 %423, -1
  %435 = icmp sgt i64 %423, 1
  br i1 %435, label %422, label %436, !llvm.loop !17

436:                                              ; preds = %422, %415
  store i32 %400, i32* %197, align 4, !tbaa !11
  br label %482

437:                                              ; preds = %407, %411
  %438 = bitcast %"struct.std::pair"* %396 to i64*
  %439 = load i64, i64* %438, align 4
  %440 = trunc i64 %439 to i32
  %441 = lshr i64 %439, 32
  %442 = trunc i64 %441 to i32
  %443 = icmp eq i32 %400, %440
  br i1 %443, label %444, label %446

444:                                              ; preds = %437
  %445 = icmp sgt i32 %402, %442
  br i1 %445, label %452, label %478

446:                                              ; preds = %437
  %447 = icmp slt i32 %400, %440
  br i1 %447, label %452, label %448

448:                                              ; preds = %446
  %449 = icmp sge i32 %440, %400
  %450 = icmp slt i32 %402, %442
  %451 = select i1 %449, i1 %450, i1 false
  br i1 %451, label %452, label %478

452:                                              ; preds = %444, %448, %446
  br label %453

453:                                              ; preds = %471, %452
  %454 = phi %"struct.std::pair"* [ %396, %452 ], [ %462, %471 ]
  %455 = phi %"struct.std::pair"* [ %395, %452 ], [ %454, %471 ]
  %456 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %454, i64 0, i32 0
  %457 = load i32, i32* %456, align 4, !tbaa !5
  %458 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %455, i64 0, i32 0
  store i32 %457, i32* %458, align 4, !tbaa !11
  %459 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %455, i64 -1, i32 1
  %460 = load i32, i32* %459, align 4, !tbaa !5
  %461 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %455, i64 0, i32 1
  store i32 %460, i32* %461, align 4, !tbaa !13
  %462 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %454, i64 -1
  %463 = bitcast %"struct.std::pair"* %462 to i64*
  %464 = load i64, i64* %463, align 4
  %465 = trunc i64 %464 to i32
  %466 = lshr i64 %464, 32
  %467 = trunc i64 %466 to i32
  %468 = icmp eq i32 %400, %465
  br i1 %468, label %469, label %472

469:                                              ; preds = %453
  %470 = icmp sgt i32 %402, %467
  br i1 %470, label %471, label %478

471:                                              ; preds = %469, %474, %472
  br label %453, !llvm.loop !18

472:                                              ; preds = %453
  %473 = icmp slt i32 %400, %465
  br i1 %473, label %471, label %474

474:                                              ; preds = %472
  %475 = icmp sge i32 %465, %400
  %476 = icmp slt i32 %402, %467
  %477 = select i1 %475, i1 %476, i1 false
  br i1 %477, label %471, label %478

478:                                              ; preds = %474, %469, %448, %444
  %479 = phi %"struct.std::pair"* [ %395, %444 ], [ %395, %448 ], [ %454, %469 ], [ %454, %474 ]
  %480 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %479, i64 0, i32 0
  store i32 %400, i32* %480, align 4, !tbaa !11
  %481 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %479, i64 0, i32 1
  br label %482

482:                                              ; preds = %478, %436
  %483 = phi i32* [ %481, %478 ], [ %199, %436 ]
  store i32 %402, i32* %483, align 4, !tbaa !13
  %484 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %395, i64 1
  %485 = icmp eq %"struct.std::pair"* %484, %49
  br i1 %485, label %517, label %394, !llvm.loop !19

486:                                              ; preds = %486, %144
  %487 = phi i64 [ 0, %144 ], [ %514, %486 ]
  %488 = phi i64 [ %145, %144 ], [ %515, %486 ]
  %489 = getelementptr inbounds i32, i32* %36, i64 %487
  %490 = load i32, i32* %489, align 4, !tbaa !5
  %491 = sub nsw i32 %490, %99
  %492 = icmp sgt i32 %491, 0
  %493 = select i1 %492, i32 %491, i32 0
  %494 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %48, i64 %487, i32 0
  store i32 %493, i32* %494, align 4, !tbaa !11
  %495 = getelementptr inbounds i32, i32* %13, i64 %487
  %496 = load i32, i32* %495, align 4, !tbaa !5
  %497 = sub nsw i32 %112, %496
  %498 = icmp sgt i32 %497, 0
  %499 = select i1 %498, i32 %497, i32 0
  %500 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %48, i64 %487, i32 1
  store i32 %499, i32* %500, align 4, !tbaa !13
  %501 = or i64 %487, 1
  %502 = getelementptr inbounds i32, i32* %36, i64 %501
  %503 = load i32, i32* %502, align 4, !tbaa !5
  %504 = sub nsw i32 %503, %99
  %505 = icmp sgt i32 %504, 0
  %506 = select i1 %505, i32 %504, i32 0
  %507 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %48, i64 %501, i32 0
  store i32 %506, i32* %507, align 4, !tbaa !11
  %508 = getelementptr inbounds i32, i32* %13, i64 %501
  %509 = load i32, i32* %508, align 4, !tbaa !5
  %510 = sub nsw i32 %112, %509
  %511 = icmp sgt i32 %510, 0
  %512 = select i1 %511, i32 %510, i32 0
  %513 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %48, i64 %501, i32 1
  store i32 %512, i32* %513, align 4, !tbaa !13
  %514 = add nuw nsw i64 %487, 2
  %515 = add i64 %488, -2
  %516 = icmp eq i64 %515, 0
  br i1 %516, label %167, label %486, !llvm.loop !21

517:                                              ; preds = %482, %384, %42, %183, %390, %332
  %518 = phi i32 [ 2147483647, %42 ], [ %184, %332 ], [ %184, %390 ], [ %184, %183 ], [ %184, %384 ], [ %184, %482 ]
  %519 = phi %"struct.std::pair"* [ null, %42 ], [ %48, %332 ], [ %48, %390 ], [ %48, %183 ], [ %48, %384 ], [ %48, %482 ]
  %520 = load i32, i32* %1, align 4, !tbaa !5
  %521 = add nsw i32 %520, -1
  %522 = icmp slt i32 %520, 1
  br i1 %522, label %523, label %528

523:                                              ; preds = %8, %517
  %524 = phi %"struct.std::pair"* [ %519, %517 ], [ null, %8 ]
  %525 = phi i32* [ %36, %517 ], [ null, %8 ]
  %526 = phi i32* [ %13, %517 ], [ null, %8 ]
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %527 unwind label %596

527:                                              ; preds = %523
  unreachable

528:                                              ; preds = %517
  %529 = sext i32 %521 to i64
  %530 = icmp ne i32 %521, 0
  call void @llvm.assume(i1 %530)
  %531 = shl nsw i64 %529, 2
  %532 = invoke noalias nonnull i8* @_Znwm(i64 %531) #16
          to label %533 unwind label %596

533:                                              ; preds = %528
  %534 = bitcast i8* %532 to i32*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %532, i8 0, i64 %531, i1 false)
  %535 = load i32, i32* %1, align 4, !tbaa !5
  %536 = add nsw i32 %535, -1
  %537 = sext i32 %536 to i64
  %538 = icmp slt i32 %535, 1
  br i1 %538, label %539, label %541

539:                                              ; preds = %533
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %540 unwind label %844

540:                                              ; preds = %539
  unreachable

541:                                              ; preds = %533
  %542 = icmp eq i32 %536, 0
  br i1 %542, label %549, label %543

543:                                              ; preds = %541
  %544 = shl nsw i64 %537, 2
  %545 = invoke noalias nonnull i8* @_Znwm(i64 %544) #16
          to label %546 unwind label %844

546:                                              ; preds = %543
  %547 = bitcast i8* %545 to i32*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %545, i8 0, i64 %544, i1 false)
  %548 = load i32, i32* %1, align 4, !tbaa !5
  br label %549

549:                                              ; preds = %546, %541
  %550 = phi i32 [ 1, %541 ], [ %548, %546 ]
  %551 = phi i32* [ null, %541 ], [ %547, %546 ]
  %552 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %519, i64 0, i32 1
  %553 = load i32, i32* %552, align 4, !tbaa !13
  store i32 %553, i32* %551, align 4, !tbaa !5
  %554 = add i32 %550, -2
  %555 = icmp sgt i32 %550, 2
  br i1 %555, label %556, label %579

556:                                              ; preds = %549
  %557 = zext i32 %554 to i64
  %558 = add nsw i64 %557, -1
  %559 = and i64 %557, 3
  %560 = icmp ult i64 %558, 3
  br i1 %560, label %563, label %561

561:                                              ; preds = %556
  %562 = and i64 %557, 4294967292
  br label %601

563:                                              ; preds = %601, %556
  %564 = phi i32 [ %553, %556 ], [ %627, %601 ]
  %565 = phi i64 [ 0, %556 ], [ %623, %601 ]
  %566 = icmp eq i64 %559, 0
  br i1 %566, label %579, label %567

567:                                              ; preds = %563, %567
  %568 = phi i32 [ %575, %567 ], [ %564, %563 ]
  %569 = phi i64 [ %571, %567 ], [ %565, %563 ]
  %570 = phi i64 [ %577, %567 ], [ %559, %563 ]
  %571 = add nuw nsw i64 %569, 1
  %572 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %519, i64 %571, i32 1
  %573 = load i32, i32* %572, align 4
  %574 = icmp slt i32 %573, %568
  %575 = select i1 %574, i32 %573, i32 %568
  %576 = getelementptr inbounds i32, i32* %551, i64 %571
  store i32 %575, i32* %576, align 4, !tbaa !5
  %577 = add i64 %570, -1
  %578 = icmp eq i64 %577, 0
  br i1 %578, label %579, label %567, !llvm.loop !22

579:                                              ; preds = %563, %567, %549
  %580 = phi i1 [ false, %549 ], [ %555, %567 ], [ %555, %563 ]
  %581 = add i32 %550, -1
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %519, i64 %582, i32 0
  %584 = load i32, i32* %583, align 4, !tbaa !11
  %585 = sext i32 %554 to i64
  %586 = getelementptr inbounds i32, i32* %534, i64 %585
  store i32 %584, i32* %586, align 4, !tbaa !5
  %587 = add nsw i32 %550, -3
  br i1 %580, label %588, label %646

588:                                              ; preds = %579
  %589 = zext i32 %554 to i64
  %590 = and i64 %589, 1
  %591 = icmp eq i32 %554, 1
  br i1 %591, label %631, label %592

592:                                              ; preds = %588
  %593 = and i64 %589, 4294967294
  br label %754

594:                                              ; preds = %186
  %595 = landingpad { i8*, i32 }
          cleanup
  br label %848

596:                                              ; preds = %528, %523
  %597 = phi %"struct.std::pair"* [ %519, %528 ], [ %524, %523 ]
  %598 = phi i32* [ %36, %528 ], [ %525, %523 ]
  %599 = phi i32* [ %13, %528 ], [ %526, %523 ]
  %600 = landingpad { i8*, i32 }
          cleanup
  br label %848

601:                                              ; preds = %601, %561
  %602 = phi i32 [ %553, %561 ], [ %627, %601 ]
  %603 = phi i64 [ 0, %561 ], [ %623, %601 ]
  %604 = phi i64 [ %562, %561 ], [ %629, %601 ]
  %605 = or i64 %603, 1
  %606 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %519, i64 %605, i32 1
  %607 = load i32, i32* %606, align 4
  %608 = icmp slt i32 %607, %602
  %609 = select i1 %608, i32 %607, i32 %602
  %610 = getelementptr inbounds i32, i32* %551, i64 %605
  store i32 %609, i32* %610, align 4, !tbaa !5
  %611 = or i64 %603, 2
  %612 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %519, i64 %611, i32 1
  %613 = load i32, i32* %612, align 4
  %614 = icmp slt i32 %613, %609
  %615 = select i1 %614, i32 %613, i32 %609
  %616 = getelementptr inbounds i32, i32* %551, i64 %611
  store i32 %615, i32* %616, align 4, !tbaa !5
  %617 = or i64 %603, 3
  %618 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %519, i64 %617, i32 1
  %619 = load i32, i32* %618, align 4
  %620 = icmp slt i32 %619, %615
  %621 = select i1 %620, i32 %619, i32 %615
  %622 = getelementptr inbounds i32, i32* %551, i64 %617
  store i32 %621, i32* %622, align 4, !tbaa !5
  %623 = add nuw nsw i64 %603, 4
  %624 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %519, i64 %623, i32 1
  %625 = load i32, i32* %624, align 4
  %626 = icmp slt i32 %625, %621
  %627 = select i1 %626, i32 %625, i32 %621
  %628 = getelementptr inbounds i32, i32* %551, i64 %623
  store i32 %627, i32* %628, align 4, !tbaa !5
  %629 = add i64 %604, -4
  %630 = icmp eq i64 %629, 0
  br i1 %630, label %563, label %601, !llvm.loop !23

631:                                              ; preds = %754, %588
  %632 = phi i64 [ 0, %588 ], [ %780, %754 ]
  %633 = icmp eq i64 %590, 0
  br i1 %633, label %646, label %634

634:                                              ; preds = %631
  %635 = sub nsw i64 %585, %632
  %636 = getelementptr inbounds i32, i32* %534, i64 %635
  %637 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %519, i64 %635, i32 0
  %638 = load i32, i32* %637, align 4
  %639 = load i32, i32* %636, align 4
  %640 = icmp slt i32 %638, %639
  %641 = select i1 %640, i32 %638, i32 %639
  %642 = trunc i64 %632 to i32
  %643 = sub i32 %587, %642
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds i32, i32* %534, i64 %644
  store i32 %641, i32* %645, align 4, !tbaa !5
  br label %646

646:                                              ; preds = %634, %631, %579
  %647 = icmp sgt i32 %550, 1
  br i1 %647, label %648, label %783

648:                                              ; preds = %646
  %649 = zext i32 %581 to i64
  %650 = load i32, i32* %534, align 4, !tbaa !5
  %651 = add nsw i32 %553, %650
  %652 = icmp slt i32 %518, %651
  %653 = select i1 %652, i32 %651, i32 %518
  %654 = icmp eq i32 %581, 1
  br i1 %654, label %783, label %655, !llvm.loop !24

655:                                              ; preds = %648
  %656 = add nsw i64 %649, -1
  %657 = icmp ult i64 %656, 8
  br i1 %657, label %751, label %658

658:                                              ; preds = %655
  %659 = and i64 %656, -8
  %660 = or i64 %659, 1
  %661 = insertelement <4 x i32> poison, i32 %653, i32 0
  %662 = shufflevector <4 x i32> %661, <4 x i32> poison, <4 x i32> zeroinitializer
  %663 = add nsw i64 %659, -8
  %664 = lshr exact i64 %663, 3
  %665 = add nuw nsw i64 %664, 1
  %666 = and i64 %665, 1
  %667 = icmp eq i64 %663, 0
  br i1 %667, label %718, label %668

668:                                              ; preds = %658
  %669 = and i64 %665, 4611686018427387902
  br label %670

670:                                              ; preds = %670, %668
  %671 = phi i64 [ 0, %668 ], [ %713, %670 ]
  %672 = phi <4 x i32> [ %662, %668 ], [ %711, %670 ]
  %673 = phi <4 x i32> [ %662, %668 ], [ %712, %670 ]
  %674 = phi i64 [ %669, %668 ], [ %714, %670 ]
  %675 = or i64 %671, 1
  %676 = getelementptr inbounds i32, i32* %551, i64 %675
  %677 = bitcast i32* %676 to <4 x i32>*
  %678 = load <4 x i32>, <4 x i32>* %677, align 4, !tbaa !5
  %679 = getelementptr inbounds i32, i32* %676, i64 4
  %680 = bitcast i32* %679 to <4 x i32>*
  %681 = load <4 x i32>, <4 x i32>* %680, align 4, !tbaa !5
  %682 = getelementptr inbounds i32, i32* %534, i64 %675
  %683 = bitcast i32* %682 to <4 x i32>*
  %684 = load <4 x i32>, <4 x i32>* %683, align 4, !tbaa !5
  %685 = getelementptr inbounds i32, i32* %682, i64 4
  %686 = bitcast i32* %685 to <4 x i32>*
  %687 = load <4 x i32>, <4 x i32>* %686, align 4, !tbaa !5
  %688 = add nsw <4 x i32> %678, %684
  %689 = add nsw <4 x i32> %681, %687
  %690 = icmp slt <4 x i32> %672, %688
  %691 = icmp slt <4 x i32> %673, %689
  %692 = select <4 x i1> %690, <4 x i32> %688, <4 x i32> %672
  %693 = select <4 x i1> %691, <4 x i32> %689, <4 x i32> %673
  %694 = or i64 %671, 9
  %695 = getelementptr inbounds i32, i32* %551, i64 %694
  %696 = bitcast i32* %695 to <4 x i32>*
  %697 = load <4 x i32>, <4 x i32>* %696, align 4, !tbaa !5
  %698 = getelementptr inbounds i32, i32* %695, i64 4
  %699 = bitcast i32* %698 to <4 x i32>*
  %700 = load <4 x i32>, <4 x i32>* %699, align 4, !tbaa !5
  %701 = getelementptr inbounds i32, i32* %534, i64 %694
  %702 = bitcast i32* %701 to <4 x i32>*
  %703 = load <4 x i32>, <4 x i32>* %702, align 4, !tbaa !5
  %704 = getelementptr inbounds i32, i32* %701, i64 4
  %705 = bitcast i32* %704 to <4 x i32>*
  %706 = load <4 x i32>, <4 x i32>* %705, align 4, !tbaa !5
  %707 = add nsw <4 x i32> %697, %703
  %708 = add nsw <4 x i32> %700, %706
  %709 = icmp slt <4 x i32> %692, %707
  %710 = icmp slt <4 x i32> %693, %708
  %711 = select <4 x i1> %709, <4 x i32> %707, <4 x i32> %692
  %712 = select <4 x i1> %710, <4 x i32> %708, <4 x i32> %693
  %713 = add nuw i64 %671, 16
  %714 = add i64 %674, -2
  %715 = icmp eq i64 %714, 0
  br i1 %715, label %716, label %670, !llvm.loop !25

716:                                              ; preds = %670
  %717 = or i64 %713, 1
  br label %718

718:                                              ; preds = %716, %658
  %719 = phi <4 x i32> [ undef, %658 ], [ %711, %716 ]
  %720 = phi <4 x i32> [ undef, %658 ], [ %712, %716 ]
  %721 = phi i64 [ 1, %658 ], [ %717, %716 ]
  %722 = phi <4 x i32> [ %662, %658 ], [ %711, %716 ]
  %723 = phi <4 x i32> [ %662, %658 ], [ %712, %716 ]
  %724 = icmp eq i64 %666, 0
  br i1 %724, label %744, label %725

725:                                              ; preds = %718
  %726 = getelementptr inbounds i32, i32* %551, i64 %721
  %727 = bitcast i32* %726 to <4 x i32>*
  %728 = load <4 x i32>, <4 x i32>* %727, align 4, !tbaa !5
  %729 = getelementptr inbounds i32, i32* %726, i64 4
  %730 = bitcast i32* %729 to <4 x i32>*
  %731 = load <4 x i32>, <4 x i32>* %730, align 4, !tbaa !5
  %732 = getelementptr inbounds i32, i32* %534, i64 %721
  %733 = bitcast i32* %732 to <4 x i32>*
  %734 = load <4 x i32>, <4 x i32>* %733, align 4, !tbaa !5
  %735 = getelementptr inbounds i32, i32* %732, i64 4
  %736 = bitcast i32* %735 to <4 x i32>*
  %737 = load <4 x i32>, <4 x i32>* %736, align 4, !tbaa !5
  %738 = add nsw <4 x i32> %728, %734
  %739 = add nsw <4 x i32> %731, %737
  %740 = icmp slt <4 x i32> %723, %739
  %741 = select <4 x i1> %740, <4 x i32> %739, <4 x i32> %723
  %742 = icmp slt <4 x i32> %722, %738
  %743 = select <4 x i1> %742, <4 x i32> %738, <4 x i32> %722
  br label %744

744:                                              ; preds = %718, %725
  %745 = phi <4 x i32> [ %719, %718 ], [ %743, %725 ]
  %746 = phi <4 x i32> [ %720, %718 ], [ %741, %725 ]
  %747 = icmp sgt <4 x i32> %745, %746
  %748 = select <4 x i1> %747, <4 x i32> %745, <4 x i32> %746
  %749 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %748)
  %750 = icmp eq i64 %656, %659
  br i1 %750, label %783, label %751

751:                                              ; preds = %655, %744
  %752 = phi i64 [ 1, %655 ], [ %660, %744 ]
  %753 = phi i32 [ %653, %655 ], [ %749, %744 ]
  br label %786

754:                                              ; preds = %754, %592
  %755 = phi i64 [ 0, %592 ], [ %780, %754 ]
  %756 = phi i64 [ %593, %592 ], [ %781, %754 ]
  %757 = sub nsw i64 %585, %755
  %758 = getelementptr inbounds i32, i32* %534, i64 %757
  %759 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %519, i64 %757, i32 0
  %760 = load i32, i32* %759, align 4
  %761 = load i32, i32* %758, align 4
  %762 = icmp slt i32 %760, %761
  %763 = select i1 %762, i32 %760, i32 %761
  %764 = trunc i64 %755 to i32
  %765 = sub i32 %587, %764
  %766 = sext i32 %765 to i64
  %767 = getelementptr inbounds i32, i32* %534, i64 %766
  store i32 %763, i32* %767, align 4, !tbaa !5
  %768 = or i64 %755, 1
  %769 = sub nsw i64 %585, %768
  %770 = getelementptr inbounds i32, i32* %534, i64 %769
  %771 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %519, i64 %769, i32 0
  %772 = load i32, i32* %771, align 4
  %773 = load i32, i32* %770, align 4
  %774 = icmp slt i32 %772, %773
  %775 = select i1 %774, i32 %772, i32 %773
  %776 = trunc i64 %768 to i32
  %777 = sub i32 %587, %776
  %778 = sext i32 %777 to i64
  %779 = getelementptr inbounds i32, i32* %534, i64 %778
  store i32 %775, i32* %779, align 4, !tbaa !5
  %780 = add nuw nsw i64 %755, 2
  %781 = add i64 %756, -2
  %782 = icmp eq i64 %781, 0
  br i1 %782, label %631, label %754, !llvm.loop !27

783:                                              ; preds = %786, %648, %744, %646
  %784 = phi i32 [ %518, %646 ], [ %653, %648 ], [ %749, %744 ], [ %795, %786 ]
  %785 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %784)
          to label %798 unwind label %841

786:                                              ; preds = %751, %786
  %787 = phi i64 [ %796, %786 ], [ %752, %751 ]
  %788 = phi i32 [ %795, %786 ], [ %753, %751 ]
  %789 = getelementptr inbounds i32, i32* %551, i64 %787
  %790 = load i32, i32* %789, align 4, !tbaa !5
  %791 = getelementptr inbounds i32, i32* %534, i64 %787
  %792 = load i32, i32* %791, align 4, !tbaa !5
  %793 = add nsw i32 %790, %792
  %794 = icmp slt i32 %788, %793
  %795 = select i1 %794, i32 %793, i32 %788
  %796 = add nuw nsw i64 %787, 1
  %797 = icmp eq i64 %796, %649
  br i1 %797, label %783, label %786, !llvm.loop !28

798:                                              ; preds = %783
  %799 = bitcast %"class.std::basic_ostream"* %785 to i8**
  %800 = load i8*, i8** %799, align 8, !tbaa !30
  %801 = getelementptr i8, i8* %800, i64 -24
  %802 = bitcast i8* %801 to i64*
  %803 = load i64, i64* %802, align 8
  %804 = bitcast %"class.std::basic_ostream"* %785 to i8*
  %805 = add nsw i64 %803, 240
  %806 = getelementptr inbounds i8, i8* %804, i64 %805
  %807 = bitcast i8* %806 to %"class.std::ctype"**
  %808 = load %"class.std::ctype"*, %"class.std::ctype"** %807, align 8, !tbaa !32
  %809 = icmp eq %"class.std::ctype"* %808, null
  br i1 %809, label %810, label %812

810:                                              ; preds = %798
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %811 unwind label %841

811:                                              ; preds = %810
  unreachable

812:                                              ; preds = %798
  %813 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %808, i64 0, i32 8
  %814 = load i8, i8* %813, align 8, !tbaa !36
  %815 = icmp eq i8 %814, 0
  br i1 %815, label %819, label %816

816:                                              ; preds = %812
  %817 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %808, i64 0, i32 9, i64 10
  %818 = load i8, i8* %817, align 1, !tbaa !38
  br label %826

819:                                              ; preds = %812
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %808)
          to label %820 unwind label %841

820:                                              ; preds = %819
  %821 = bitcast %"class.std::ctype"* %808 to i8 (%"class.std::ctype"*, i8)***
  %822 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %821, align 8, !tbaa !30
  %823 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %822, i64 6
  %824 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %823, align 8
  %825 = invoke signext i8 %824(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %808, i8 signext 10)
          to label %826 unwind label %841

826:                                              ; preds = %820, %816
  %827 = phi i8 [ %818, %816 ], [ %825, %820 ]
  %828 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %785, i8 signext %827)
          to label %829 unwind label %841

829:                                              ; preds = %826
  %830 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %828)
          to label %831 unwind label %841

831:                                              ; preds = %829
  %832 = bitcast i32* %551 to i8*
  call void @_ZdlPv(i8* nonnull %832) #14
  call void @_ZdlPv(i8* nonnull %532) #14
  %833 = icmp eq %"struct.std::pair"* %519, null
  br i1 %833, label %836, label %834

834:                                              ; preds = %831
  %835 = bitcast %"struct.std::pair"* %519 to i8*
  call void @_ZdlPv(i8* nonnull %835) #14
  br label %836

836:                                              ; preds = %831, %834
  %837 = icmp eq i32* %36, null
  br i1 %837, label %840, label %838

838:                                              ; preds = %836
  %839 = bitcast i32* %36 to i8*
  call void @_ZdlPv(i8* nonnull %839) #14
  br label %840

840:                                              ; preds = %838, %836
  call void @_ZdlPv(i8* nonnull %12) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #14
  ret i32 0

841:                                              ; preds = %783, %810, %819, %820, %826, %829
  %842 = landingpad { i8*, i32 }
          cleanup
  %843 = bitcast i32* %551 to i8*
  call void @_ZdlPv(i8* nonnull %843) #14
  br label %846

844:                                              ; preds = %539, %543
  %845 = landingpad { i8*, i32 }
          cleanup
  br label %846

846:                                              ; preds = %844, %841
  %847 = phi { i8*, i32 } [ %842, %841 ], [ %845, %844 ]
  call void @_ZdlPv(i8* nonnull %532) #14
  br label %848

848:                                              ; preds = %594, %846, %596
  %849 = phi i32* [ %36, %594 ], [ %598, %596 ], [ %36, %846 ]
  %850 = phi i32* [ %13, %594 ], [ %599, %596 ], [ %13, %846 ]
  %851 = phi %"struct.std::pair"* [ %48, %594 ], [ %597, %596 ], [ %519, %846 ]
  %852 = phi { i8*, i32 } [ %595, %594 ], [ %600, %596 ], [ %847, %846 ]
  %853 = icmp eq %"struct.std::pair"* %851, null
  br i1 %853, label %860, label %854

854:                                              ; preds = %87, %848
  %855 = phi i32* [ %36, %87 ], [ %849, %848 ]
  %856 = phi i32* [ %13, %87 ], [ %850, %848 ]
  %857 = phi { i8*, i32 } [ %88, %87 ], [ %852, %848 ]
  %858 = phi %"struct.std::pair"* [ %48, %87 ], [ %851, %848 ]
  %859 = bitcast %"struct.std::pair"* %858 to i8*
  call void @_ZdlPv(i8* nonnull %859) #14
  br label %860

860:                                              ; preds = %854, %848, %69
  %861 = phi i32* [ %36, %69 ], [ %849, %848 ], [ %855, %854 ]
  %862 = phi i32* [ %13, %69 ], [ %850, %848 ], [ %856, %854 ]
  %863 = phi { i8*, i32 } [ %70, %69 ], [ %852, %848 ], [ %857, %854 ]
  %864 = icmp eq i32* %861, null
  br i1 %864, label %867, label %865

865:                                              ; preds = %860
  %866 = bitcast i32* %861 to i8*
  call void @_ZdlPv(i8* nonnull %866) #14
  br label %867

867:                                              ; preds = %865, %860
  %868 = icmp eq i32* %862, null
  br i1 %868, label %873, label %869

869:                                              ; preds = %67, %867
  %870 = phi { i8*, i32 } [ %68, %67 ], [ %863, %867 ]
  %871 = phi i32* [ %13, %67 ], [ %862, %867 ]
  %872 = bitcast i32* %871 to i8*
  call void @_ZdlPv(i8* nonnull %872) #14
  br label %873

873:                                              ; preds = %869, %867
  %874 = phi { i8*, i32 } [ %870, %869 ], [ %863, %867 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #14
  resume { i8*, i32 } %874

875:                                              ; preds = %161
  %876 = getelementptr inbounds i32, i32* %36, i64 %163
  %877 = load i32, i32* %876, align 4, !tbaa !5
  %878 = getelementptr inbounds i32, i32* %13, i64 %163
  %879 = load i32, i32* %878, align 4, !tbaa !5
  %880 = sub nsw i32 %877, %879
  %881 = icmp slt i32 %162, %880
  %882 = select i1 %881, i32 %880, i32 %162
  br label %883

883:                                              ; preds = %875, %161
  %884 = phi i32 [ %162, %161 ], [ %882, %875 ]
  %885 = add nuw nsw i64 %147, 2
  %886 = add i64 %149, -2
  %887 = icmp eq i64 %886, 0
  br i1 %887, label %118, label %146, !llvm.loop !39
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_T0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2, i1 (i64, i64)* %3) local_unnamed_addr #9 comdat {
  %5 = ptrtoint %"struct.std::pair"* %0 to i64
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %7 = bitcast %"struct.std::pair"* %6 to i64*
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %10 = bitcast %"struct.std::pair"* %0 to i64*
  %11 = ptrtoint %"struct.std::pair"* %1 to i64
  %12 = sub i64 %11, %5
  %13 = icmp sgt i64 %12, 128
  br i1 %13, label %14, label %166

14:                                               ; preds = %4, %162
  %15 = phi i64 [ %164, %162 ], [ %12, %4 ]
  %16 = phi i64 [ %101, %162 ], [ %2, %4 ]
  %17 = phi %"struct.std::pair"* [ %140, %162 ], [ %1, %4 ]
  %18 = icmp eq i64 %16, 0
  br i1 %18, label %19, label %99

19:                                               ; preds = %14
  tail call void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_SE_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %17, %"struct.std::pair"* %17, i1 (i64, i64)* %3)
  br label %20

20:                                               ; preds = %91, %19
  %21 = phi %"struct.std::pair"* [ %22, %91 ], [ %17, %19 ]
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 -1
  %23 = bitcast %"struct.std::pair"* %22 to i64*
  %24 = load i64, i64* %23, align 4
  %25 = load i32, i32* %8, align 4, !tbaa !5
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %22, i64 0, i32 0
  store i32 %25, i32* %26, align 4, !tbaa !11
  %27 = load i32, i32* %9, align 4, !tbaa !5
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 -1, i32 1
  store i32 %27, i32* %28, align 4, !tbaa !13
  %29 = ptrtoint %"struct.std::pair"* %22 to i64
  %30 = sub i64 %29, %5
  %31 = ashr exact i64 %30, 3
  %32 = add nsw i64 %31, -1
  %33 = sdiv i64 %32, 2
  %34 = icmp sgt i64 %30, 16
  br i1 %34, label %35, label %55

35:                                               ; preds = %20, %35
  %36 = phi i64 [ %47, %35 ], [ 0, %20 ]
  %37 = shl i64 %36, 1
  %38 = add i64 %37, 2
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %38
  %40 = or i64 %37, 1
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %40
  %42 = bitcast %"struct.std::pair"* %39 to i64*
  %43 = load i64, i64* %42, align 4
  %44 = bitcast %"struct.std::pair"* %41 to i64*
  %45 = load i64, i64* %44, align 4
  %46 = tail call zeroext i1 %3(i64 %43, i64 %45)
  %47 = select i1 %46, i64 %40, i64 %38
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %47, i32 0
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %36, i32 0
  store i32 %49, i32* %50, align 4, !tbaa !11
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %47, i32 1
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %36, i32 1
  store i32 %52, i32* %53, align 4, !tbaa !13
  %54 = icmp slt i64 %47, %33
  br i1 %54, label %35, label %55, !llvm.loop !40

55:                                               ; preds = %35, %20
  %56 = phi i64 [ 0, %20 ], [ %47, %35 ]
  %57 = and i64 %30, 8
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %72

59:                                               ; preds = %55
  %60 = add nsw i64 %31, -2
  %61 = sdiv i64 %60, 2
  %62 = icmp eq i64 %56, %61
  br i1 %62, label %63, label %72

63:                                               ; preds = %59
  %64 = shl i64 %56, 1
  %65 = or i64 %64, 1
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %65, i32 0
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %56, i32 0
  store i32 %67, i32* %68, align 4, !tbaa !11
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %65, i32 1
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %56, i32 1
  store i32 %70, i32* %71, align 4, !tbaa !13
  br label %72

72:                                               ; preds = %63, %59, %55
  %73 = phi i64 [ %65, %63 ], [ %56, %59 ], [ %56, %55 ]
  %74 = icmp sgt i64 %73, 0
  br i1 %74, label %75, label %91

75:                                               ; preds = %72, %83
  %76 = phi i64 [ %78, %83 ], [ %73, %72 ]
  %77 = add nsw i64 %76, -1
  %78 = lshr i64 %77, 1
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %78
  %80 = bitcast %"struct.std::pair"* %79 to i64*
  %81 = load i64, i64* %80, align 4
  %82 = tail call zeroext i1 %3(i64 %81, i64 %24)
  br i1 %82, label %83, label %91

83:                                               ; preds = %75
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %79, i64 0, i32 0
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %76, i32 0
  store i32 %85, i32* %86, align 4, !tbaa !11
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %78, i32 1
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %76, i32 1
  store i32 %88, i32* %89, align 4, !tbaa !13
  %90 = icmp ult i64 %77, 2
  br i1 %90, label %91, label %75, !llvm.loop !41

91:                                               ; preds = %83, %75, %72
  %92 = phi i64 [ %73, %72 ], [ 0, %83 ], [ %76, %75 ]
  %93 = trunc i64 %24 to i32
  %94 = lshr i64 %24, 32
  %95 = trunc i64 %94 to i32
  %96 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %92, i32 0
  store i32 %93, i32* %96, align 4, !tbaa !11
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %92, i32 1
  store i32 %95, i32* %97, align 4, !tbaa !13
  %98 = icmp sgt i64 %30, 8
  br i1 %98, label %20, label %166, !llvm.loop !42

99:                                               ; preds = %14
  %100 = lshr i64 %15, 4
  %101 = add nsw i64 %16, -1
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %100
  %103 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i64 -1
  %104 = load i64, i64* %7, align 4
  %105 = bitcast %"struct.std::pair"* %102 to i64*
  %106 = load i64, i64* %105, align 4
  %107 = tail call zeroext i1 %3(i64 %104, i64 %106)
  br i1 %107, label %108, label %113

108:                                              ; preds = %99
  %109 = load i64, i64* %105, align 4
  %110 = bitcast %"struct.std::pair"* %103 to i64*
  %111 = load i64, i64* %110, align 4
  %112 = tail call zeroext i1 %3(i64 %109, i64 %111)
  br i1 %112, label %126, label %118

113:                                              ; preds = %99
  %114 = load i64, i64* %7, align 4
  %115 = bitcast %"struct.std::pair"* %103 to i64*
  %116 = load i64, i64* %115, align 4
  %117 = tail call zeroext i1 %3(i64 %114, i64 %116)
  br i1 %117, label %126, label %118

118:                                              ; preds = %113, %108
  %119 = phi i64* [ %7, %108 ], [ %105, %113 ]
  %120 = phi %"struct.std::pair"* [ %6, %108 ], [ %102, %113 ]
  %121 = bitcast %"struct.std::pair"* %103 to i64*
  %122 = load i64, i64* %119, align 4
  %123 = load i64, i64* %121, align 4
  %124 = tail call zeroext i1 %3(i64 %122, i64 %123)
  %125 = select i1 %124, %"struct.std::pair"* %103, %"struct.std::pair"* %120
  br label %126

126:                                              ; preds = %118, %113, %108
  %127 = phi %"struct.std::pair"* [ %102, %108 ], [ %6, %113 ], [ %125, %118 ]
  %128 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %127, i64 0, i32 0
  %129 = load i32, i32* %8, align 4, !tbaa !5
  %130 = load i32, i32* %128, align 4, !tbaa !5
  store i32 %130, i32* %8, align 4, !tbaa !5
  store i32 %129, i32* %128, align 4, !tbaa !5
  %131 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %127, i64 0, i32 1
  br label %132

132:                                              ; preds = %155, %126
  %133 = phi i32* [ %160, %155 ], [ %9, %126 ]
  %134 = phi i32* [ %161, %155 ], [ %131, %126 ]
  %135 = phi %"struct.std::pair"* [ %148, %155 ], [ %17, %126 ]
  %136 = phi %"struct.std::pair"* [ %145, %155 ], [ %6, %126 ]
  %137 = load i32, i32* %133, align 4, !tbaa !5
  %138 = load i32, i32* %134, align 4, !tbaa !5
  store i32 %138, i32* %133, align 4, !tbaa !5
  store i32 %137, i32* %134, align 4, !tbaa !5
  br label %139

139:                                              ; preds = %139, %132
  %140 = phi %"struct.std::pair"* [ %136, %132 ], [ %145, %139 ]
  %141 = bitcast %"struct.std::pair"* %140 to i64*
  %142 = load i64, i64* %141, align 4
  %143 = load i64, i64* %10, align 4
  %144 = tail call zeroext i1 %3(i64 %142, i64 %143)
  %145 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %140, i64 1
  br i1 %144, label %139, label %146, !llvm.loop !43

146:                                              ; preds = %139, %146
  %147 = phi %"struct.std::pair"* [ %148, %146 ], [ %135, %139 ]
  %148 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %147, i64 -1
  %149 = load i64, i64* %10, align 4
  %150 = bitcast %"struct.std::pair"* %148 to i64*
  %151 = load i64, i64* %150, align 4
  %152 = tail call zeroext i1 %3(i64 %149, i64 %151)
  br i1 %152, label %146, label %153, !llvm.loop !44

153:                                              ; preds = %146
  %154 = icmp ult %"struct.std::pair"* %140, %148
  br i1 %154, label %155, label %162

155:                                              ; preds = %153
  %156 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %140, i64 0, i32 0
  %157 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %148, i64 0, i32 0
  %158 = load i32, i32* %156, align 4, !tbaa !5
  %159 = load i32, i32* %157, align 4, !tbaa !5
  store i32 %159, i32* %156, align 4, !tbaa !5
  store i32 %158, i32* %157, align 4, !tbaa !5
  %160 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %140, i64 0, i32 1
  %161 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %147, i64 -1, i32 1
  br label %132, !llvm.loop !45

162:                                              ; preds = %153
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_T0_T1_(%"struct.std::pair"* %140, %"struct.std::pair"* %17, i64 %101, i1 (i64, i64)* %3)
  %163 = ptrtoint %"struct.std::pair"* %140 to i64
  %164 = sub i64 %163, %5
  %165 = icmp sgt i64 %164, 128
  br i1 %165, label %14, label %166, !llvm.loop !46

166:                                              ; preds = %162, %91, %4
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_SE_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, i1 (i64, i64)* %3) local_unnamed_addr #9 comdat {
  %5 = ptrtoint %"struct.std::pair"* %1 to i64
  %6 = ptrtoint %"struct.std::pair"* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  %9 = icmp slt i64 %7, 16
  br i1 %9, label %10, label %16

10:                                               ; preds = %4
  %11 = add nsw i64 %8, -1
  %12 = sdiv i64 %11, 2
  %13 = and i64 %7, 8
  %14 = add nsw i64 %8, -2
  %15 = sdiv i64 %14, 2
  br label %91

16:                                               ; preds = %4
  %17 = add nsw i64 %8, -2
  %18 = lshr i64 %17, 1
  %19 = add nsw i64 %8, -1
  %20 = sdiv i64 %19, 2
  %21 = and i64 %7, 8
  %22 = icmp eq i64 %21, 0
  %23 = sdiv i64 %17, 2
  %24 = shl nsw i64 %23, 1
  %25 = or i64 %24, 1
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %25, i32 0
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %23, i32 0
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %25, i32 1
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %23, i32 1
  br label %30

30:                                               ; preds = %82, %16
  %31 = phi i64 [ %18, %16 ], [ %90, %82 ]
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %31
  %33 = bitcast %"struct.std::pair"* %32 to i64*
  %34 = load i64, i64* %33, align 4
  %35 = icmp sgt i64 %20, %31
  br i1 %35, label %36, label %56

36:                                               ; preds = %30, %36
  %37 = phi i64 [ %48, %36 ], [ %31, %30 ]
  %38 = shl i64 %37, 1
  %39 = add i64 %38, 2
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %39
  %41 = or i64 %38, 1
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %41
  %43 = bitcast %"struct.std::pair"* %40 to i64*
  %44 = load i64, i64* %43, align 4
  %45 = bitcast %"struct.std::pair"* %42 to i64*
  %46 = load i64, i64* %45, align 4
  %47 = tail call zeroext i1 %3(i64 %44, i64 %46)
  %48 = select i1 %47, i64 %41, i64 %39
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %48, i32 0
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %37, i32 0
  store i32 %50, i32* %51, align 4, !tbaa !11
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %48, i32 1
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %37, i32 1
  store i32 %53, i32* %54, align 4, !tbaa !13
  %55 = icmp slt i64 %48, %20
  br i1 %55, label %36, label %56, !llvm.loop !40

56:                                               ; preds = %36, %30
  %57 = phi i64 [ %31, %30 ], [ %48, %36 ]
  %58 = icmp eq i64 %57, %23
  %59 = select i1 %22, i1 %58, i1 false
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = load i32, i32* %26, align 4, !tbaa !5
  store i32 %61, i32* %27, align 4, !tbaa !11
  %62 = load i32, i32* %28, align 4, !tbaa !5
  store i32 %62, i32* %29, align 4, !tbaa !13
  br label %63

63:                                               ; preds = %60, %56
  %64 = phi i64 [ %25, %60 ], [ %57, %56 ]
  %65 = icmp sgt i64 %64, %31
  br i1 %65, label %66, label %82

66:                                               ; preds = %63, %74
  %67 = phi i64 [ %69, %74 ], [ %64, %63 ]
  %68 = add nsw i64 %67, -1
  %69 = sdiv i64 %68, 2
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %69
  %71 = bitcast %"struct.std::pair"* %70 to i64*
  %72 = load i64, i64* %71, align 4
  %73 = tail call zeroext i1 %3(i64 %72, i64 %34)
  br i1 %73, label %74, label %82

74:                                               ; preds = %66
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %70, i64 0, i32 0
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %67, i32 0
  store i32 %76, i32* %77, align 4, !tbaa !11
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %69, i32 1
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %67, i32 1
  store i32 %79, i32* %80, align 4, !tbaa !13
  %81 = icmp sgt i64 %69, %31
  br i1 %81, label %66, label %82, !llvm.loop !41

82:                                               ; preds = %66, %74, %63
  %83 = phi i64 [ %64, %63 ], [ %69, %74 ], [ %67, %66 ]
  %84 = trunc i64 %34 to i32
  %85 = lshr i64 %34, 32
  %86 = trunc i64 %85 to i32
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %83, i32 0
  store i32 %84, i32* %87, align 4, !tbaa !11
  %88 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %83, i32 1
  store i32 %86, i32* %88, align 4, !tbaa !13
  %89 = icmp eq i64 %31, 0
  %90 = add nsw i64 %31, -1
  br i1 %89, label %91, label %30, !llvm.loop !47

91:                                               ; preds = %82, %10
  %92 = phi i64 [ %15, %10 ], [ %23, %82 ]
  %93 = phi i64 [ %13, %10 ], [ %21, %82 ]
  %94 = phi i64 [ %12, %10 ], [ %20, %82 ]
  %95 = bitcast %"struct.std::pair"* %0 to i64*
  %96 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %98 = icmp sgt i64 %7, 16
  %99 = icmp eq i64 %93, 0
  %100 = icmp ult %"struct.std::pair"* %1, %2
  br i1 %100, label %101, label %108

101:                                              ; preds = %91
  %102 = shl nsw i64 %92, 1
  %103 = or i64 %102, 1
  %104 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %103, i32 0
  %105 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %92, i32 0
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %103, i32 1
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %92, i32 1
  br label %109

108:                                              ; preds = %174, %91
  ret void

109:                                              ; preds = %101, %174
  %110 = phi %"struct.std::pair"* [ %175, %174 ], [ %1, %101 ]
  %111 = bitcast %"struct.std::pair"* %110 to i64*
  %112 = load i64, i64* %111, align 4
  %113 = load i64, i64* %95, align 4
  %114 = tail call zeroext i1 %3(i64 %112, i64 %113)
  br i1 %114, label %115, label %174

115:                                              ; preds = %109
  %116 = load i64, i64* %111, align 4
  %117 = load i32, i32* %96, align 4, !tbaa !5
  %118 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %110, i64 0, i32 0
  store i32 %117, i32* %118, align 4, !tbaa !11
  %119 = load i32, i32* %97, align 4, !tbaa !5
  %120 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %110, i64 0, i32 1
  store i32 %119, i32* %120, align 4, !tbaa !13
  br i1 %98, label %121, label %141

121:                                              ; preds = %115, %121
  %122 = phi i64 [ %133, %121 ], [ 0, %115 ]
  %123 = shl i64 %122, 1
  %124 = add i64 %123, 2
  %125 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %124
  %126 = or i64 %123, 1
  %127 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %126
  %128 = bitcast %"struct.std::pair"* %125 to i64*
  %129 = load i64, i64* %128, align 4
  %130 = bitcast %"struct.std::pair"* %127 to i64*
  %131 = load i64, i64* %130, align 4
  %132 = tail call zeroext i1 %3(i64 %129, i64 %131)
  %133 = select i1 %132, i64 %126, i64 %124
  %134 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %133, i32 0
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %122, i32 0
  store i32 %135, i32* %136, align 4, !tbaa !11
  %137 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %133, i32 1
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %122, i32 1
  store i32 %138, i32* %139, align 4, !tbaa !13
  %140 = icmp slt i64 %133, %94
  br i1 %140, label %121, label %141, !llvm.loop !40

141:                                              ; preds = %121, %115
  %142 = phi i64 [ 0, %115 ], [ %133, %121 ]
  %143 = icmp eq i64 %142, %92
  %144 = select i1 %99, i1 %143, i1 false
  br i1 %144, label %145, label %148

145:                                              ; preds = %141
  %146 = load i32, i32* %104, align 4, !tbaa !5
  store i32 %146, i32* %105, align 4, !tbaa !11
  %147 = load i32, i32* %106, align 4, !tbaa !5
  store i32 %147, i32* %107, align 4, !tbaa !13
  br label %148

148:                                              ; preds = %145, %141
  %149 = phi i64 [ %103, %145 ], [ %142, %141 ]
  %150 = icmp sgt i64 %149, 0
  br i1 %150, label %151, label %167

151:                                              ; preds = %148, %159
  %152 = phi i64 [ %154, %159 ], [ %149, %148 ]
  %153 = add nsw i64 %152, -1
  %154 = lshr i64 %153, 1
  %155 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %154
  %156 = bitcast %"struct.std::pair"* %155 to i64*
  %157 = load i64, i64* %156, align 4
  %158 = tail call zeroext i1 %3(i64 %157, i64 %116)
  br i1 %158, label %159, label %167

159:                                              ; preds = %151
  %160 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %155, i64 0, i32 0
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %152, i32 0
  store i32 %161, i32* %162, align 4, !tbaa !11
  %163 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %154, i32 1
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %152, i32 1
  store i32 %164, i32* %165, align 4, !tbaa !13
  %166 = icmp ult i64 %153, 2
  br i1 %166, label %167, label %151, !llvm.loop !41

167:                                              ; preds = %151, %159, %148
  %168 = phi i64 [ %149, %148 ], [ %152, %151 ], [ 0, %159 ]
  %169 = trunc i64 %116 to i32
  %170 = lshr i64 %116, 32
  %171 = trunc i64 %170 to i32
  %172 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %168, i32 0
  store i32 %169, i32* %172, align 4, !tbaa !11
  %173 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %168, i32 1
  store i32 %171, i32* %173, align 4, !tbaa !13
  br label %174

174:                                              ; preds = %109, %167
  %175 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %110, i64 1
  %176 = icmp ult %"struct.std::pair"* %175, %2
  br i1 %176, label %109, label %108, !llvm.loop !48
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s606425386.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
attributes #12 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #13 = { nofree nosync nounwind readnone willreturn }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { allocsize(0) }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !6, i64 0}
!12 = !{!"_ZTSSt4pairIiiE", !6, i64 0, !6, i64 4}
!13 = !{!12, !6, i64 4}
!14 = !{i64 0, i64 65}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !16}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10, !26}
!26 = !{!"llvm.loop.isvectorized", i32 1}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10, !29, !26}
!29 = !{!"llvm.loop.unroll.runtime.disable"}
!30 = !{!31, !31, i64 0}
!31 = !{!"vtable pointer", !8, i64 0}
!32 = !{!33, !34, i64 240}
!33 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !34, i64 216, !7, i64 224, !35, i64 225, !34, i64 232, !34, i64 240, !34, i64 248, !34, i64 256}
!34 = !{!"any pointer", !7, i64 0}
!35 = !{!"bool", !7, i64 0}
!36 = !{!37, !7, i64 56}
!37 = !{!"_ZTSSt5ctypeIcE", !34, i64 16, !35, i64 24, !34, i64 32, !34, i64 40, !34, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!38 = !{!7, !7, i64 0}
!39 = distinct !{!39, !10}
!40 = distinct !{!40, !10}
!41 = distinct !{!41, !10}
!42 = distinct !{!42, !10}
!43 = distinct !{!43, !10}
!44 = distinct !{!44, !10}
!45 = distinct !{!45, !10}
!46 = distinct !{!46, !10}
!47 = distinct !{!47, !10}
!48 = distinct !{!48, !10}
