; ModuleID = 'Project_CodeNet_C++1400/p03132/s004533457.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s004533457.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s004533457.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z4Mainv() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #11
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = icmp slt i32 %4, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #12
  unreachable

8:                                                ; preds = %0
  %9 = icmp eq i32 %4, 0
  br i1 %9, label %21, label %10

10:                                               ; preds = %8
  %11 = shl nuw nsw i64 %5, 3
  %12 = call noalias nonnull i8* @_Znwm(i64 %11) #13
  %13 = bitcast i8* %12 to i64*
  store i64 0, i64* %13, align 8, !tbaa !9
  %14 = icmp eq i32 %4, 1
  br i1 %14, label %18, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, i8* %12, i64 8
  %17 = add nsw i64 %11, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %16, i8 0, i64 %17, i1 false)
  br label %18

18:                                               ; preds = %15, %10
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %39, label %21

21:                                               ; preds = %43, %8, %18
  %22 = phi i64* [ %13, %18 ], [ null, %8 ], [ %13, %43 ]
  %23 = phi i32 [ %19, %18 ], [ 0, %8 ], [ %45, %43 ]
  %24 = add nsw i32 %23, 1
  %25 = zext i32 %24 to i64
  %26 = call i8* @llvm.stacksave()
  %27 = alloca [5 x i64], i64 %25, align 16
  %28 = bitcast [5 x i64]* %27 to i8*
  %29 = load i32, i32* %1, align 4, !tbaa !5
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %21
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %28, i8 0, i64 40, i1 false)
  br label %80

32:                                               ; preds = %21
  %33 = add nuw i32 %29, 1
  %34 = zext i32 %33 to i64
  %35 = and i64 %34, 1
  %36 = icmp eq i32 %29, 0
  br i1 %36, label %67, label %37

37:                                               ; preds = %32
  %38 = and i64 %34, 4294967294
  br label %50

39:                                               ; preds = %18, %43
  %40 = phi i64 [ %44, %43 ], [ 0, %18 ]
  %41 = getelementptr inbounds i64, i64* %13, i64 %40
  %42 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %41)
          to label %43 unwind label %48

43:                                               ; preds = %39
  %44 = add nuw nsw i64 %40, 1
  %45 = load i32, i32* %1, align 4, !tbaa !5
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %44, %46
  br i1 %47, label %39, label %21, !llvm.loop !11

48:                                               ; preds = %39
  %49 = landingpad { i8*, i32 }
          cleanup
  br label %116

50:                                               ; preds = %50, %37
  %51 = phi i64 [ 0, %37 ], [ %64, %50 ]
  %52 = phi i64 [ %38, %37 ], [ %65, %50 ]
  %53 = getelementptr inbounds [5 x i64], [5 x i64]* %27, i64 %51, i64 0
  %54 = bitcast i64* %53 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %54, align 16, !tbaa !9
  %55 = getelementptr inbounds [5 x i64], [5 x i64]* %27, i64 %51, i64 2
  %56 = bitcast i64* %55 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %56, align 16, !tbaa !9
  %57 = getelementptr inbounds [5 x i64], [5 x i64]* %27, i64 %51, i64 4
  store i64 1152921504606846976, i64* %57, align 16, !tbaa !9
  %58 = or i64 %51, 1
  %59 = getelementptr inbounds [5 x i64], [5 x i64]* %27, i64 %58, i64 0
  %60 = bitcast i64* %59 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %60, align 8, !tbaa !9
  %61 = getelementptr inbounds [5 x i64], [5 x i64]* %27, i64 %58, i64 2
  %62 = bitcast i64* %61 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %62, align 8, !tbaa !9
  %63 = getelementptr inbounds [5 x i64], [5 x i64]* %27, i64 %58, i64 4
  store i64 1152921504606846976, i64* %63, align 8, !tbaa !9
  %64 = add nuw nsw i64 %51, 2
  %65 = add i64 %52, -2
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %50, !llvm.loop !13

67:                                               ; preds = %50, %32
  %68 = phi i64 [ 0, %32 ], [ %64, %50 ]
  %69 = icmp eq i64 %35, 0
  br i1 %69, label %76, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds [5 x i64], [5 x i64]* %27, i64 %68, i64 0
  %72 = bitcast i64* %71 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %72, align 8, !tbaa !9
  %73 = getelementptr inbounds [5 x i64], [5 x i64]* %27, i64 %68, i64 2
  %74 = bitcast i64* %73 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %74, align 8, !tbaa !9
  %75 = getelementptr inbounds [5 x i64], [5 x i64]* %27, i64 %68, i64 4
  store i64 1152921504606846976, i64* %75, align 8, !tbaa !9
  br label %76

76:                                               ; preds = %67, %70
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %28, i8 0, i64 40, i1 false)
  %77 = icmp sgt i32 %29, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %76
  %79 = zext i32 %29 to i64
  br label %85

80:                                               ; preds = %194, %31, %76
  %81 = sext i32 %29 to i64
  %82 = getelementptr inbounds [5 x i64], [5 x i64]* %27, i64 %81, i64 4
  %83 = load i64, i64* %82, align 8, !tbaa !9
  %84 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %83)
          to label %106 unwind label %113

85:                                               ; preds = %194, %78
  %86 = phi i64 [ 0, %78 ], [ %88, %194 ]
  %87 = getelementptr inbounds i64, i64* %22, i64 %86
  %88 = add nuw nsw i64 %86, 1
  %89 = getelementptr inbounds [5 x i64], [5 x i64]* %27, i64 %88, i64 2
  %90 = getelementptr inbounds [5 x i64], [5 x i64]* %27, i64 %86, i64 2
  %91 = getelementptr inbounds [5 x i64], [5 x i64]* %27, i64 %88, i64 0
  %92 = getelementptr inbounds [5 x i64], [5 x i64]* %27, i64 %86, i64 0
  %93 = load i64, i64* %92, align 8, !tbaa !9
  %94 = load i64, i64* %87, align 8, !tbaa !9
  %95 = add nsw i64 %94, %93
  %96 = load i64, i64* %91, align 8, !tbaa !9
  %97 = icmp sgt i64 %96, %95
  br i1 %97, label %98, label %99

98:                                               ; preds = %85
  store i64 %95, i64* %91, align 8, !tbaa !9
  br label %99

99:                                               ; preds = %85, %98
  %100 = getelementptr inbounds [5 x i64], [5 x i64]* %27, i64 %88, i64 1
  %101 = getelementptr inbounds [5 x i64], [5 x i64]* %27, i64 %88, i64 0
  %102 = load i64, i64* %101, align 8, !tbaa !9
  %103 = load i64, i64* %100, align 8, !tbaa !9
  %104 = icmp sgt i64 %103, %102
  br i1 %104, label %105, label %122

105:                                              ; preds = %99
  store i64 %102, i64* %100, align 8, !tbaa !9
  br label %122

106:                                              ; preds = %80
  %107 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %84, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %108 unwind label %113

108:                                              ; preds = %106
  call void @llvm.stackrestore(i8* %26)
  %109 = icmp eq i64* %22, null
  br i1 %109, label %112, label %110

110:                                              ; preds = %108
  %111 = bitcast i64* %22 to i8*
  call void @_ZdlPv(i8* nonnull %111) #11
  br label %112

112:                                              ; preds = %108, %110
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #11
  ret void

113:                                              ; preds = %80, %106
  %114 = landingpad { i8*, i32 }
          cleanup
  %115 = icmp eq i64* %22, null
  br i1 %115, label %120, label %116

116:                                              ; preds = %48, %113
  %117 = phi { i8*, i32 } [ %49, %48 ], [ %114, %113 ]
  %118 = phi i64* [ %13, %48 ], [ %22, %113 ]
  %119 = bitcast i64* %118 to i8*
  call void @_ZdlPv(i8* nonnull %119) #11
  br label %120

120:                                              ; preds = %116, %113
  %121 = phi { i8*, i32 } [ %117, %116 ], [ %114, %113 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #11
  resume { i8*, i32 } %121

122:                                              ; preds = %99, %105
  %123 = load i64, i64* %87, align 8, !tbaa !9
  %124 = icmp sgt i64 %123, 0
  %125 = getelementptr inbounds [5 x i64], [5 x i64]* %27, i64 %88, i64 1
  %126 = getelementptr inbounds [5 x i64], [5 x i64]* %27, i64 %86, i64 1
  %127 = load i64, i64* %126, align 8, !tbaa !9
  br i1 %124, label %132, label %128

128:                                              ; preds = %122
  %129 = add nsw i64 %127, 2
  %130 = load i64, i64* %125, align 8, !tbaa !9
  %131 = icmp sgt i64 %130, %129
  br i1 %131, label %137, label %139

132:                                              ; preds = %122
  %133 = and i64 %123, 1
  %134 = add nsw i64 %127, %133
  %135 = load i64, i64* %125, align 8, !tbaa !9
  %136 = icmp sgt i64 %135, %134
  br i1 %136, label %137, label %139

137:                                              ; preds = %132, %128
  %138 = phi i64 [ %129, %128 ], [ %134, %132 ]
  store i64 %138, i64* %125, align 8, !tbaa !9
  br label %139

139:                                              ; preds = %137, %132, %128
  %140 = getelementptr inbounds [5 x i64], [5 x i64]* %27, i64 %88, i64 1
  %141 = load i64, i64* %140, align 8, !tbaa !9
  %142 = load i64, i64* %89, align 8, !tbaa !9
  %143 = icmp sgt i64 %142, %141
  br i1 %143, label %144, label %145

144:                                              ; preds = %139
  store i64 %141, i64* %89, align 8, !tbaa !9
  br label %145

145:                                              ; preds = %144, %139
  %146 = load i64, i64* %90, align 8, !tbaa !9
  %147 = load i64, i64* %87, align 8, !tbaa !9
  %148 = srem i64 %147, 2
  %149 = icmp ne i64 %148, 1
  %150 = zext i1 %149 to i64
  %151 = add nsw i64 %146, %150
  %152 = load i64, i64* %89, align 8, !tbaa !9
  %153 = icmp sgt i64 %152, %151
  br i1 %153, label %154, label %155

154:                                              ; preds = %145
  store i64 %151, i64* %89, align 8, !tbaa !9
  br label %155

155:                                              ; preds = %154, %145
  %156 = phi i64 [ %151, %154 ], [ %152, %145 ]
  %157 = getelementptr inbounds [5 x i64], [5 x i64]* %27, i64 %88, i64 3
  %158 = load i64, i64* %157, align 8, !tbaa !9
  %159 = icmp sgt i64 %158, %156
  br i1 %159, label %160, label %161

160:                                              ; preds = %155
  store i64 %156, i64* %157, align 8, !tbaa !9
  br label %161

161:                                              ; preds = %155, %160
  %162 = load i64, i64* %87, align 8, !tbaa !9
  %163 = icmp sgt i64 %162, 0
  %164 = getelementptr inbounds [5 x i64], [5 x i64]* %27, i64 %88, i64 3
  %165 = getelementptr inbounds [5 x i64], [5 x i64]* %27, i64 %86, i64 3
  %166 = load i64, i64* %165, align 8, !tbaa !9
  br i1 %163, label %171, label %167

167:                                              ; preds = %161
  %168 = add nsw i64 %166, 2
  %169 = load i64, i64* %164, align 8, !tbaa !9
  %170 = icmp sgt i64 %169, %168
  br i1 %170, label %176, label %178

171:                                              ; preds = %161
  %172 = and i64 %162, 1
  %173 = add nsw i64 %166, %172
  %174 = load i64, i64* %164, align 8, !tbaa !9
  %175 = icmp sgt i64 %174, %173
  br i1 %175, label %176, label %178

176:                                              ; preds = %171, %167
  %177 = phi i64 [ %168, %167 ], [ %173, %171 ]
  store i64 %177, i64* %164, align 8, !tbaa !9
  br label %178

178:                                              ; preds = %176, %171, %167
  %179 = getelementptr inbounds [5 x i64], [5 x i64]* %27, i64 %88, i64 4
  %180 = getelementptr inbounds [5 x i64], [5 x i64]* %27, i64 %88, i64 3
  %181 = load i64, i64* %180, align 8, !tbaa !9
  %182 = load i64, i64* %179, align 8, !tbaa !9
  %183 = icmp sgt i64 %182, %181
  br i1 %183, label %184, label %185

184:                                              ; preds = %178
  store i64 %181, i64* %179, align 8, !tbaa !9
  br label %185

185:                                              ; preds = %178, %184
  %186 = getelementptr inbounds [5 x i64], [5 x i64]* %27, i64 %88, i64 4
  %187 = getelementptr inbounds [5 x i64], [5 x i64]* %27, i64 %86, i64 4
  %188 = load i64, i64* %187, align 8, !tbaa !9
  %189 = load i64, i64* %87, align 8, !tbaa !9
  %190 = add nsw i64 %189, %188
  %191 = load i64, i64* %186, align 8, !tbaa !9
  %192 = icmp sgt i64 %191, %190
  br i1 %192, label %193, label %194

193:                                              ; preds = %185
  store i64 %190, i64* %186, align 8, !tbaa !9
  br label %194

194:                                              ; preds = %185, %193
  %195 = icmp eq i64 %88, %79
  br i1 %195, label %80, label %85, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !15
  %2 = getelementptr i8, i8* %1, i64 -24
  %3 = bitcast i8* %2 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = add nsw i64 %4, 216
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %7, align 8, !tbaa !17
  %8 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !15
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = add nsw i64 %11, 216
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %14, align 8, !tbaa !17
  %15 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %16 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !15
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = add nsw i64 %19, 24
  %21 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %20
  %22 = bitcast i8* %21 to i32*
  %23 = load i32, i32* %22, align 8, !tbaa !21
  %24 = and i32 %23, -261
  %25 = or i32 %24, 4
  store i32 %25, i32* %22, align 8, !tbaa !28
  %26 = load i64, i64* %18, align 8
  %27 = add nsw i64 %26, 8
  %28 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %27
  %29 = bitcast i8* %28 to i64*
  store i64 15, i64* %29, align 8, !tbaa !29
  tail call void @_Z4Mainv()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s004533457.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { allocsize(0) }

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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !8, i64 0}
!17 = !{!18, !19, i64 216}
!18 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !19, i64 216, !7, i64 224, !20, i64 225, !19, i64 232, !19, i64 240, !19, i64 248, !19, i64 256}
!19 = !{!"any pointer", !7, i64 0}
!20 = !{!"bool", !7, i64 0}
!21 = !{!22, !24, i64 24}
!22 = !{!"_ZTSSt8ios_base", !23, i64 8, !23, i64 16, !24, i64 24, !25, i64 28, !25, i64 32, !19, i64 40, !26, i64 48, !7, i64 64, !6, i64 192, !19, i64 200, !27, i64 208}
!23 = !{!"long", !7, i64 0}
!24 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!25 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!26 = !{!"_ZTSNSt8ios_base6_WordsE", !19, i64 0, !23, i64 8}
!27 = !{!"_ZTSSt6locale", !19, i64 0}
!28 = !{!24, !24, i64 0}
!29 = !{!22, !23, i64 8}
