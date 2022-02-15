; ModuleID = 'Project_CodeNet_C++1400/p03172/s619685282.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s619685282.cpp"
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
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s619685282.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z8add_selfRxx(i64* nocapture nonnull align 8 dereferenceable(8) %0, i64 %1) local_unnamed_addr #3 {
  %3 = load i64, i64* %0, align 8, !tbaa !5
  %4 = add nsw i64 %3, %1
  %5 = icmp sgt i64 %4, 1000000006
  %6 = add nsw i64 %4, -1000000007
  %7 = select i1 %5, i64 %6, i64 %4
  store i64 %7, i64* %0, align 8, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z8set_selfRxx(i64* nocapture nonnull align 8 dereferenceable(8) %0, i64 %1) local_unnamed_addr #3 {
  %3 = load i64, i64* %0, align 8, !tbaa !5
  %4 = sub nsw i64 %3, %1
  %5 = icmp slt i64 %4, 0
  %6 = add nsw i64 %4, 1000000007
  %7 = select i1 %5, i64 %6, i64 %4
  store i64 %7, i64* %0, align 8, !tbaa !5
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #11
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #11
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = load i32, i32* %1, align 4, !tbaa !9
  %8 = sext i32 %7 to i64
  %9 = icmp slt i32 %7, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
  unreachable

11:                                               ; preds = %0
  %12 = icmp eq i32 %7, 0
  br i1 %12, label %24, label %13

13:                                               ; preds = %11
  %14 = shl nuw nsw i64 %8, 2
  %15 = call noalias nonnull i8* @_Znwm(i64 %14) #13
  %16 = bitcast i8* %15 to i32*
  store i32 0, i32* %16, align 4, !tbaa !9
  %17 = icmp eq i32 %7, 1
  br i1 %17, label %21, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, i8* %15, i64 4
  %20 = add nsw i64 %14, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %19, i8 0, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %18, %13
  %22 = load i32, i32* %1, align 4, !tbaa !9
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %43, label %24

24:                                               ; preds = %47, %11, %21
  %25 = phi i32* [ %16, %21 ], [ null, %11 ], [ %16, %47 ]
  %26 = load i32, i32* %2, align 4, !tbaa !9
  %27 = add nsw i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = icmp slt i32 %26, -1
  br i1 %29, label %30, label %32

30:                                               ; preds = %24
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
          to label %31 unwind label %64

31:                                               ; preds = %30
  unreachable

32:                                               ; preds = %24
  %33 = icmp eq i32 %27, 0
  br i1 %33, label %54, label %34

34:                                               ; preds = %32
  %35 = shl nuw nsw i64 %28, 3
  %36 = invoke noalias nonnull i8* @_Znwm(i64 %35) #13
          to label %37 unwind label %64

37:                                               ; preds = %34
  %38 = bitcast i8* %36 to i64*
  store i64 0, i64* %38, align 8, !tbaa !5
  %39 = icmp eq i32 %26, 0
  br i1 %39, label %54, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds i8, i8* %36, i64 8
  %42 = add nsw i64 %35, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %41, i8 0, i64 %42, i1 false)
  br label %54

43:                                               ; preds = %21, %47
  %44 = phi i64 [ %48, %47 ], [ 0, %21 ]
  %45 = getelementptr inbounds i32, i32* %16, i64 %44
  %46 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %45)
          to label %47 unwind label %52

47:                                               ; preds = %43
  %48 = add nuw nsw i64 %44, 1
  %49 = load i32, i32* %1, align 4, !tbaa !9
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %48, %50
  br i1 %51, label %43, label %24, !llvm.loop !11

52:                                               ; preds = %43
  %53 = landingpad { i8*, i32 }
          cleanup
  br label %216

54:                                               ; preds = %32, %40, %37
  %55 = phi i64* [ %38, %37 ], [ %38, %40 ], [ null, %32 ]
  store i64 1, i64* %55, align 8, !tbaa !5
  %56 = load i32, i32* %1, align 4, !tbaa !9
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %66, label %58

58:                                               ; preds = %165, %54
  %59 = load i32, i32* %2, align 4, !tbaa !9
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i64, i64* %55, i64 %60
  %62 = load i64, i64* %61, align 8, !tbaa !5
  %63 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %62)
          to label %202 unwind label %208

64:                                               ; preds = %34, %30
  %65 = landingpad { i8*, i32 }
          cleanup
  br label %213

66:                                               ; preds = %54, %165
  %67 = phi i64 [ %166, %165 ], [ 0, %54 ]
  %68 = load i32, i32* %2, align 4, !tbaa !9
  %69 = add nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = icmp slt i32 %68, -1
  br i1 %71, label %72, label %74

72:                                               ; preds = %66
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
          to label %73 unwind label %106

73:                                               ; preds = %72
  unreachable

74:                                               ; preds = %66
  %75 = icmp eq i32 %69, 0
  br i1 %75, label %85, label %76

76:                                               ; preds = %74
  %77 = shl nuw nsw i64 %70, 3
  %78 = invoke noalias nonnull i8* @_Znwm(i64 %77) #13
          to label %79 unwind label %104

79:                                               ; preds = %76
  %80 = bitcast i8* %78 to i64*
  store i64 0, i64* %80, align 8, !tbaa !5
  %81 = icmp eq i32 %68, 0
  br i1 %81, label %85, label %82

82:                                               ; preds = %79
  %83 = getelementptr inbounds i8, i8* %78, i64 8
  %84 = add nsw i64 %77, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %83, i8 0, i64 %84, i1 false)
  br label %85

85:                                               ; preds = %74, %82, %79
  %86 = phi i64* [ %80, %79 ], [ %80, %82 ], [ null, %74 ]
  %87 = load i32, i32* %2, align 4, !tbaa !9
  %88 = icmp sgt i32 %87, -1
  br i1 %88, label %89, label %144

89:                                               ; preds = %85
  %90 = getelementptr inbounds i32, i32* %25, i64 %67
  %91 = load i32, i32* %90, align 4, !tbaa !9
  %92 = zext i32 %87 to i64
  %93 = zext i32 %87 to i64
  %94 = sext i32 %91 to i64
  br label %108

95:                                               ; preds = %141
  %96 = icmp slt i32 %87, 0
  br i1 %96, label %144, label %97

97:                                               ; preds = %95
  %98 = add nuw i32 %87, 1
  %99 = zext i32 %98 to i64
  %100 = and i64 %99, 1
  %101 = icmp eq i32 %87, 0
  br i1 %101, label %146, label %102

102:                                              ; preds = %97
  %103 = and i64 %99, 4294967294
  br label %170

104:                                              ; preds = %76
  %105 = landingpad { i8*, i32 }
          cleanup
  br label %210

106:                                              ; preds = %72
  %107 = landingpad { i8*, i32 }
          cleanup
  br label %210

108:                                              ; preds = %89, %141
  %109 = phi i64 [ %92, %89 ], [ %143, %141 ]
  %110 = sub nuw nsw i64 %92, %109
  %111 = icmp slt i64 %110, %94
  %112 = trunc i64 %110 to i32
  %113 = select i1 %111, i32 %112, i32 %91
  %114 = trunc i64 %109 to i32
  %115 = add nsw i32 %113, %114
  %116 = icmp sgt i32 %113, 0
  %117 = icmp slt i64 %109, %93
  %118 = select i1 %116, i1 %117, i1 false
  br i1 %118, label %119, label %141

119:                                              ; preds = %108
  %120 = add nuw nsw i64 %109, 1
  %121 = getelementptr inbounds i64, i64* %55, i64 %109
  %122 = load i64, i64* %121, align 8, !tbaa !5
  %123 = getelementptr inbounds i64, i64* %86, i64 %120
  %124 = shl i64 %122, 32
  %125 = ashr exact i64 %124, 32
  %126 = load i64, i64* %123, align 8, !tbaa !5
  %127 = add nsw i64 %125, %126
  %128 = icmp sgt i64 %127, 1000000006
  %129 = add nsw i64 %127, -1000000007
  %130 = select i1 %128, i64 %129, i64 %127
  store i64 %130, i64* %123, align 8, !tbaa !5
  %131 = icmp slt i32 %115, %87
  br i1 %131, label %132, label %141

132:                                              ; preds = %119
  %133 = add nsw i32 %115, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i64, i64* %86, i64 %134
  %136 = load i64, i64* %135, align 8, !tbaa !5
  %137 = sub nsw i64 %136, %125
  %138 = icmp slt i64 %137, 0
  %139 = add nsw i64 %137, 1000000007
  %140 = select i1 %138, i64 %139, i64 %137
  store i64 %140, i64* %135, align 8, !tbaa !5
  br label %141

141:                                              ; preds = %119, %132, %108
  %142 = icmp sgt i64 %109, 0
  %143 = add nsw i64 %109, -1
  br i1 %142, label %108, label %95, !llvm.loop !13

144:                                              ; preds = %85, %95
  %145 = icmp eq i64* %86, null
  br i1 %145, label %165, label %163

146:                                              ; preds = %170, %97
  %147 = phi i64 [ 0, %97 ], [ %199, %170 ]
  %148 = phi i64 [ 0, %97 ], [ %192, %170 ]
  %149 = icmp eq i64 %100, 0
  br i1 %149, label %163, label %150

150:                                              ; preds = %146
  %151 = getelementptr inbounds i64, i64* %86, i64 %147
  %152 = load i64, i64* %151, align 8, !tbaa !5
  %153 = add nsw i64 %152, %148
  %154 = icmp sgt i64 %153, 1000000006
  %155 = add nsw i64 %153, -1000000007
  %156 = select i1 %154, i64 %155, i64 %153
  %157 = getelementptr inbounds i64, i64* %55, i64 %147
  %158 = load i64, i64* %157, align 8, !tbaa !5
  %159 = add nsw i64 %156, %158
  %160 = icmp sgt i64 %159, 1000000006
  %161 = add nsw i64 %159, -1000000007
  %162 = select i1 %160, i64 %161, i64 %159
  store i64 %162, i64* %157, align 8, !tbaa !5
  br label %163

163:                                              ; preds = %150, %146, %144
  %164 = bitcast i64* %86 to i8*
  call void @_ZdlPv(i8* nonnull %164) #11
  br label %165

165:                                              ; preds = %144, %163
  %166 = add nuw nsw i64 %67, 1
  %167 = load i32, i32* %1, align 4, !tbaa !9
  %168 = sext i32 %167 to i64
  %169 = icmp slt i64 %166, %168
  br i1 %169, label %66, label %58, !llvm.loop !14

170:                                              ; preds = %170, %102
  %171 = phi i64 [ 0, %102 ], [ %199, %170 ]
  %172 = phi i64 [ 0, %102 ], [ %192, %170 ]
  %173 = phi i64 [ %103, %102 ], [ %200, %170 ]
  %174 = getelementptr inbounds i64, i64* %86, i64 %171
  %175 = load i64, i64* %174, align 8, !tbaa !5
  %176 = add nsw i64 %175, %172
  %177 = icmp sgt i64 %176, 1000000006
  %178 = add nsw i64 %176, -1000000007
  %179 = select i1 %177, i64 %178, i64 %176
  %180 = getelementptr inbounds i64, i64* %55, i64 %171
  %181 = load i64, i64* %180, align 8, !tbaa !5
  %182 = add nsw i64 %179, %181
  %183 = icmp sgt i64 %182, 1000000006
  %184 = add nsw i64 %182, -1000000007
  %185 = select i1 %183, i64 %184, i64 %182
  store i64 %185, i64* %180, align 8, !tbaa !5
  %186 = or i64 %171, 1
  %187 = getelementptr inbounds i64, i64* %86, i64 %186
  %188 = load i64, i64* %187, align 8, !tbaa !5
  %189 = add nsw i64 %188, %179
  %190 = icmp sgt i64 %189, 1000000006
  %191 = add nsw i64 %189, -1000000007
  %192 = select i1 %190, i64 %191, i64 %189
  %193 = getelementptr inbounds i64, i64* %55, i64 %186
  %194 = load i64, i64* %193, align 8, !tbaa !5
  %195 = add nsw i64 %192, %194
  %196 = icmp sgt i64 %195, 1000000006
  %197 = add nsw i64 %195, -1000000007
  %198 = select i1 %196, i64 %197, i64 %195
  store i64 %198, i64* %193, align 8, !tbaa !5
  %199 = add nuw nsw i64 %171, 2
  %200 = add i64 %173, -2
  %201 = icmp eq i64 %200, 0
  br i1 %201, label %146, label %170, !llvm.loop !15

202:                                              ; preds = %58
  %203 = bitcast i64* %55 to i8*
  call void @_ZdlPv(i8* nonnull %203) #11
  %204 = icmp eq i32* %25, null
  br i1 %204, label %207, label %205

205:                                              ; preds = %202
  %206 = bitcast i32* %25 to i8*
  call void @_ZdlPv(i8* nonnull %206) #11
  br label %207

207:                                              ; preds = %202, %205
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #11
  ret i32 0

208:                                              ; preds = %58
  %209 = landingpad { i8*, i32 }
          cleanup
  br label %210

210:                                              ; preds = %104, %106, %208
  %211 = phi { i8*, i32 } [ %209, %208 ], [ %105, %104 ], [ %107, %106 ]
  %212 = bitcast i64* %55 to i8*
  call void @_ZdlPv(i8* nonnull %212) #11
  br label %213

213:                                              ; preds = %64, %210
  %214 = phi { i8*, i32 } [ %211, %210 ], [ %65, %64 ]
  %215 = icmp eq i32* %25, null
  br i1 %215, label %220, label %216

216:                                              ; preds = %52, %213
  %217 = phi { i8*, i32 } [ %53, %52 ], [ %214, %213 ]
  %218 = phi i32* [ %16, %52 ], [ %25, %213 ]
  %219 = bitcast i32* %218 to i8*
  call void @_ZdlPv(i8* nonnull %219) #11
  br label %220

220:                                              ; preds = %216, %213
  %221 = phi { i8*, i32 } [ %217, %216 ], [ %214, %213 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #11
  resume { i8*, i32 } %221
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s619685282.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
