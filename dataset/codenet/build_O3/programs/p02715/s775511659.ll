; ModuleID = 'Project_CodeNet_C++1400/p02715/s775511659.cpp'
source_filename = "Project_CodeNet_C++1400/p02715/s775511659.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s775511659.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z5powerxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i64 %1, 0
  br i1 %3, label %4, label %19

4:                                                ; preds = %2, %13
  %5 = phi i64 [ %14, %13 ], [ 1, %2 ]
  %6 = phi i64 [ %17, %13 ], [ %1, %2 ]
  %7 = phi i64 [ %16, %13 ], [ %0, %2 ]
  %8 = and i64 %6, 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %4
  %11 = mul nsw i64 %5, %7
  %12 = srem i64 %11, 1000000007
  br label %13

13:                                               ; preds = %10, %4
  %14 = phi i64 [ %12, %10 ], [ %5, %4 ]
  %15 = mul nsw i64 %7, %7
  %16 = urem i64 %15, 1000000007
  %17 = lshr i64 %6, 1
  %18 = icmp ult i64 %6, 2
  br i1 %18, label %19, label %4, !llvm.loop !5

19:                                               ; preds = %13, %2
  %20 = phi i64 [ 1, %2 ], [ %14, %13 ]
  ret i64 %20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #11
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #11
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i32* nonnull align 4 dereferenceable(4) %2)
  %8 = load i32, i32* %2, align 4, !tbaa !7
  %9 = add nsw i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = icmp slt i32 %8, -1
  br i1 %11, label %12, label %13

12:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #12
  unreachable

13:                                               ; preds = %0
  %14 = icmp eq i32 %9, 0
  br i1 %14, label %23, label %15

15:                                               ; preds = %13
  %16 = shl nuw nsw i64 %10, 3
  %17 = call noalias nonnull i8* @_Znwm(i64 %16) #13
  %18 = bitcast i8* %17 to i64*
  store i64 0, i64* %18, align 8, !tbaa !11
  %19 = icmp eq i32 %8, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds i8, i8* %17, i64 8
  %22 = add nsw i64 %16, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %21, i8 0, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %13, %20, %15
  %24 = phi i64* [ %18, %15 ], [ %18, %20 ], [ null, %13 ]
  %25 = load i32, i32* %2, align 4, !tbaa !7
  %26 = load i32, i32* %1, align 4
  %27 = sext i32 %26 to i64
  %28 = icmp slt i32 %25, 1
  br i1 %28, label %167, label %29

29:                                               ; preds = %23
  %30 = icmp sgt i32 %26, 0
  %31 = add nuw i32 %25, 1
  %32 = zext i32 %31 to i64
  br i1 %30, label %90, label %33

33:                                               ; preds = %29
  %34 = add nsw i64 %32, -1
  %35 = icmp ult i64 %34, 4
  br i1 %35, label %88, label %36

36:                                               ; preds = %33
  %37 = and i64 %34, -4
  %38 = or i64 %37, 1
  %39 = add nsw i64 %37, -4
  %40 = lshr exact i64 %39, 2
  %41 = add nuw nsw i64 %40, 1
  %42 = and i64 %41, 3
  %43 = icmp ult i64 %39, 12
  br i1 %43, label %72, label %44

44:                                               ; preds = %36
  %45 = and i64 %41, 9223372036854775804
  br label %46

46:                                               ; preds = %46, %44
  %47 = phi i64 [ 0, %44 ], [ %69, %46 ]
  %48 = phi i64 [ %45, %44 ], [ %70, %46 ]
  %49 = or i64 %47, 1
  %50 = getelementptr inbounds i64, i64* %24, i64 %49
  %51 = bitcast i64* %50 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %51, align 8, !tbaa !11
  %52 = getelementptr inbounds i64, i64* %50, i64 2
  %53 = bitcast i64* %52 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %53, align 8, !tbaa !11
  %54 = or i64 %47, 5
  %55 = getelementptr inbounds i64, i64* %24, i64 %54
  %56 = bitcast i64* %55 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %56, align 8, !tbaa !11
  %57 = getelementptr inbounds i64, i64* %55, i64 2
  %58 = bitcast i64* %57 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %58, align 8, !tbaa !11
  %59 = or i64 %47, 9
  %60 = getelementptr inbounds i64, i64* %24, i64 %59
  %61 = bitcast i64* %60 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %61, align 8, !tbaa !11
  %62 = getelementptr inbounds i64, i64* %60, i64 2
  %63 = bitcast i64* %62 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %63, align 8, !tbaa !11
  %64 = or i64 %47, 13
  %65 = getelementptr inbounds i64, i64* %24, i64 %64
  %66 = bitcast i64* %65 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %66, align 8, !tbaa !11
  %67 = getelementptr inbounds i64, i64* %65, i64 2
  %68 = bitcast i64* %67 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %68, align 8, !tbaa !11
  %69 = add nuw i64 %47, 16
  %70 = add i64 %48, -4
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %46, !llvm.loop !13

72:                                               ; preds = %46, %36
  %73 = phi i64 [ 0, %36 ], [ %69, %46 ]
  %74 = icmp eq i64 %42, 0
  br i1 %74, label %86, label %75

75:                                               ; preds = %72, %75
  %76 = phi i64 [ %83, %75 ], [ %73, %72 ]
  %77 = phi i64 [ %84, %75 ], [ %42, %72 ]
  %78 = or i64 %76, 1
  %79 = getelementptr inbounds i64, i64* %24, i64 %78
  %80 = bitcast i64* %79 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %80, align 8, !tbaa !11
  %81 = getelementptr inbounds i64, i64* %79, i64 2
  %82 = bitcast i64* %81 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %82, align 8, !tbaa !11
  %83 = add nuw i64 %76, 4
  %84 = add i64 %77, -1
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %75, !llvm.loop !15

86:                                               ; preds = %75, %72
  %87 = icmp eq i64 %34, %37
  br i1 %87, label %114, label %88

88:                                               ; preds = %33, %86
  %89 = phi i64 [ 1, %33 ], [ %38, %86 ]
  br label %118

90:                                               ; preds = %29, %110
  %91 = phi i64 [ %112, %110 ], [ 1, %29 ]
  %92 = trunc i64 %91 to i32
  %93 = sdiv i32 %25, %92
  %94 = sext i32 %93 to i64
  br label %95

95:                                               ; preds = %90, %104
  %96 = phi i64 [ %105, %104 ], [ 1, %90 ]
  %97 = phi i64 [ %108, %104 ], [ %27, %90 ]
  %98 = phi i64 [ %107, %104 ], [ %94, %90 ]
  %99 = and i64 %97, 1
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %104, label %101

101:                                              ; preds = %95
  %102 = mul nsw i64 %98, %96
  %103 = srem i64 %102, 1000000007
  br label %104

104:                                              ; preds = %101, %95
  %105 = phi i64 [ %103, %101 ], [ %96, %95 ]
  %106 = mul nsw i64 %98, %98
  %107 = urem i64 %106, 1000000007
  %108 = lshr i64 %97, 1
  %109 = icmp ult i64 %97, 2
  br i1 %109, label %110, label %95, !llvm.loop !5

110:                                              ; preds = %104
  %111 = getelementptr inbounds i64, i64* %24, i64 %91
  store i64 %105, i64* %111, align 8, !tbaa !11
  %112 = add nuw nsw i64 %91, 1
  %113 = icmp eq i64 %112, %32
  br i1 %113, label %114, label %90, !llvm.loop !17

114:                                              ; preds = %118, %110, %86
  %115 = icmp sgt i32 %25, 0
  br i1 %115, label %116, label %131

116:                                              ; preds = %114
  %117 = zext i32 %25 to i64
  br label %123

118:                                              ; preds = %88, %118
  %119 = phi i64 [ %121, %118 ], [ %89, %88 ]
  %120 = getelementptr inbounds i64, i64* %24, i64 %119
  store i64 1, i64* %120, align 8, !tbaa !11
  %121 = add nuw nsw i64 %119, 1
  %122 = icmp eq i64 %121, %32
  br i1 %122, label %114, label %118, !llvm.loop !18

123:                                              ; preds = %116, %138
  %124 = phi i64 [ %117, %116 ], [ %139, %138 ]
  %125 = getelementptr inbounds i64, i64* %24, i64 %124
  %126 = trunc i64 %124 to i32
  %127 = shl nsw i32 %126, 1
  %128 = icmp sgt i32 %127, %25
  br i1 %128, label %138, label %129

129:                                              ; preds = %123
  %130 = load i64, i64* %125, align 8, !tbaa !11
  br label %141

131:                                              ; preds = %138, %114
  br i1 %28, label %167, label %132

132:                                              ; preds = %131
  %133 = add nsw i64 %32, -1
  %134 = and i64 %133, 1
  %135 = icmp eq i32 %31, 2
  br i1 %135, label %156, label %136

136:                                              ; preds = %132
  %137 = and i64 %133, -2
  br label %170

138:                                              ; preds = %141, %123
  %139 = add nsw i64 %124, -1
  %140 = icmp sgt i64 %124, 1
  br i1 %140, label %123, label %131, !llvm.loop !20

141:                                              ; preds = %129, %141
  %142 = phi i64 [ %130, %129 ], [ %151, %141 ]
  %143 = phi i64 [ 2, %129 ], [ %152, %141 ]
  %144 = phi i32 [ %127, %129 ], [ %155, %141 ]
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i64, i64* %24, i64 %145
  %147 = load i64, i64* %146, align 8, !tbaa !11
  %148 = sub nsw i64 %142, %147
  %149 = icmp slt i64 %148, 0
  %150 = add nsw i64 %148, 1000000007
  %151 = select i1 %149, i64 %150, i64 %148
  store i64 %151, i64* %125, align 8, !tbaa !11
  %152 = add nuw nsw i64 %143, 1
  %153 = mul nsw i64 %152, %124
  %154 = icmp sgt i64 %153, %117
  %155 = trunc i64 %153 to i32
  br i1 %154, label %138, label %141, !llvm.loop !21

156:                                              ; preds = %170, %132
  %157 = phi i64 [ undef, %132 ], [ %184, %170 ]
  %158 = phi i64 [ 1, %132 ], [ %185, %170 ]
  %159 = phi i64 [ 0, %132 ], [ %184, %170 ]
  %160 = icmp eq i64 %134, 0
  br i1 %160, label %167, label %161

161:                                              ; preds = %156
  %162 = getelementptr inbounds i64, i64* %24, i64 %158
  %163 = load i64, i64* %162, align 8, !tbaa !11
  %164 = mul nsw i64 %163, %158
  %165 = add nsw i64 %164, %159
  %166 = srem i64 %165, 1000000007
  br label %167

167:                                              ; preds = %161, %156, %23, %131
  %168 = phi i64 [ 0, %131 ], [ 0, %23 ], [ %157, %156 ], [ %166, %161 ]
  %169 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %168)
          to label %188 unwind label %195

170:                                              ; preds = %170, %136
  %171 = phi i64 [ 1, %136 ], [ %185, %170 ]
  %172 = phi i64 [ 0, %136 ], [ %184, %170 ]
  %173 = phi i64 [ %137, %136 ], [ %186, %170 ]
  %174 = getelementptr inbounds i64, i64* %24, i64 %171
  %175 = load i64, i64* %174, align 8, !tbaa !11
  %176 = mul nsw i64 %175, %171
  %177 = add nsw i64 %176, %172
  %178 = srem i64 %177, 1000000007
  %179 = add nuw nsw i64 %171, 1
  %180 = getelementptr inbounds i64, i64* %24, i64 %179
  %181 = load i64, i64* %180, align 8, !tbaa !11
  %182 = mul nsw i64 %181, %179
  %183 = add nsw i64 %182, %178
  %184 = srem i64 %183, 1000000007
  %185 = add nuw nsw i64 %171, 2
  %186 = add i64 %173, -2
  %187 = icmp eq i64 %186, 0
  br i1 %187, label %156, label %170, !llvm.loop !22

188:                                              ; preds = %167
  %189 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %169, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %190 unwind label %195

190:                                              ; preds = %188
  %191 = icmp eq i64* %24, null
  br i1 %191, label %194, label %192

192:                                              ; preds = %190
  %193 = bitcast i64* %24 to i8*
  call void @_ZdlPv(i8* nonnull %193) #11
  br label %194

194:                                              ; preds = %190, %192
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #11
  ret i32 0

195:                                              ; preds = %188, %167
  %196 = landingpad { i8*, i32 }
          cleanup
  %197 = icmp eq i64* %24, null
  br i1 %197, label %200, label %198

198:                                              ; preds = %195
  %199 = bitcast i64* %24 to i8*
  call void @_ZdlPv(i8* nonnull %199) #11
  br label %200

200:                                              ; preds = %198, %195
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #11
  resume { i8*, i32 } %196
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s775511659.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"long long", !9, i64 0}
!13 = distinct !{!13, !6, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6, !19, !14}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
