; ModuleID = 'Project_CodeNet_C++1400/p00150/s162270730.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s162270730.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s162270730.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca [10001 x i8], align 16
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds [10001 x i8], [10001 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10001, i8* nonnull %3) #11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10001) %3, i8 1, i64 10001, i1 false)
  %4 = getelementptr inbounds [10001 x i8], [10001 x i8]* %1, i64 0, i64 1
  store i8 0, i8* %4, align 1, !tbaa !5
  store i8 0, i8* %3, align 16, !tbaa !5
  br label %5

5:                                                ; preds = %193, %0
  %6 = phi i64 [ 2, %0 ], [ %194, %193 ]
  %7 = phi i64 [ 4, %0 ], [ %195, %193 ]
  %8 = getelementptr inbounds [10001 x i8], [10001 x i8]* %1, i64 0, i64 %6
  %9 = load i8, i8* %8, align 2, !tbaa !5, !range !9
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %16, label %11

11:                                               ; preds = %5, %11
  %12 = phi i64 [ %14, %11 ], [ %7, %5 ]
  %13 = getelementptr inbounds [10001 x i8], [10001 x i8]* %1, i64 0, i64 %12
  store i8 0, i8* %13, align 2, !tbaa !5
  %14 = add nuw nsw i64 %12, %6
  %15 = icmp ult i64 %14, 10001
  br i1 %15, label %11, label %16, !llvm.loop !10

16:                                               ; preds = %11, %5
  %17 = or i64 %6, 1
  %18 = or i64 %7, 2
  %19 = icmp eq i64 %17, 101
  br i1 %19, label %27, label %184, !llvm.loop !12

20:                                               ; preds = %81
  %21 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #11
  %22 = ptrtoint i32* %82 to i64
  %23 = ptrtoint i32* %84 to i64
  %24 = sub i64 %22, %23
  %25 = lshr exact i64 %24, 2
  %26 = trunc i64 %25 to i32
  br label %87

27:                                               ; preds = %16, %81
  %28 = phi i64 [ %85, %81 ], [ 0, %16 ]
  %29 = phi i32* [ %84, %81 ], [ null, %16 ]
  %30 = phi i32* [ %83, %81 ], [ null, %16 ]
  %31 = phi i32* [ %82, %81 ], [ null, %16 ]
  %32 = getelementptr inbounds [10001 x i8], [10001 x i8]* %1, i64 0, i64 %28
  %33 = load i8, i8* %32, align 1, !tbaa !5, !range !9
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %81, label %35

35:                                               ; preds = %27
  %36 = icmp eq i32* %31, %30
  br i1 %36, label %40, label %37

37:                                               ; preds = %35
  %38 = trunc i64 %28 to i32
  store i32 %38, i32* %31, align 4, !tbaa !13
  %39 = getelementptr inbounds i32, i32* %31, i64 1
  br label %81

40:                                               ; preds = %35
  %41 = ptrtoint i32* %30 to i64
  %42 = ptrtoint i32* %29 to i64
  %43 = sub i64 %41, %42
  %44 = ashr exact i64 %43, 2
  %45 = icmp eq i64 %43, 9223372036854775804
  br i1 %45, label %46, label %48

46:                                               ; preds = %40
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #12
          to label %47 unwind label %79

47:                                               ; preds = %46
  unreachable

48:                                               ; preds = %40
  %49 = icmp eq i64 %43, 0
  %50 = select i1 %49, i64 1, i64 %44
  %51 = add nsw i64 %50, %44
  %52 = icmp ult i64 %51, %44
  %53 = icmp ugt i64 %51, 2305843009213693951
  %54 = or i1 %52, %53
  %55 = select i1 %54, i64 2305843009213693951, i64 %51
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %62, label %57

57:                                               ; preds = %48
  %58 = shl nuw nsw i64 %55, 2
  %59 = invoke noalias nonnull i8* @_Znwm(i64 %58) #13
          to label %60 unwind label %77

60:                                               ; preds = %57
  %61 = bitcast i8* %59 to i32*
  br label %62

62:                                               ; preds = %60, %48
  %63 = phi i32* [ %61, %60 ], [ null, %48 ]
  %64 = getelementptr inbounds i32, i32* %63, i64 %44
  %65 = trunc i64 %28 to i32
  store i32 %65, i32* %64, align 4, !tbaa !13
  %66 = icmp sgt i64 %43, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %62
  %68 = bitcast i32* %63 to i8*
  %69 = bitcast i32* %29 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %68, i8* align 4 %69, i64 %43, i1 false) #11
  br label %70

70:                                               ; preds = %62, %67
  %71 = getelementptr inbounds i32, i32* %64, i64 1
  %72 = icmp eq i32* %29, null
  br i1 %72, label %75, label %73

73:                                               ; preds = %70
  %74 = bitcast i32* %29 to i8*
  tail call void @_ZdlPv(i8* nonnull %74) #11
  br label %75

75:                                               ; preds = %73, %70
  %76 = getelementptr inbounds i32, i32* %63, i64 %55
  br label %81

77:                                               ; preds = %57
  %78 = landingpad { i8*, i32 }
          cleanup
  br label %177

79:                                               ; preds = %46
  %80 = landingpad { i8*, i32 }
          cleanup
  br label %177

81:                                               ; preds = %75, %37, %27
  %82 = phi i32* [ %31, %27 ], [ %71, %75 ], [ %39, %37 ]
  %83 = phi i32* [ %30, %27 ], [ %76, %75 ], [ %30, %37 ]
  %84 = phi i32* [ %29, %27 ], [ %63, %75 ], [ %29, %37 ]
  %85 = add nuw nsw i64 %28, 1
  %86 = icmp eq i64 %85, 10001
  br i1 %86, label %20, label %27, !llvm.loop !15

87:                                               ; preds = %165, %20
  %88 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
          to label %89 unwind label %105

89:                                               ; preds = %87
  %90 = bitcast %"class.std::basic_istream"* %88 to i8**
  %91 = load i8*, i8** %90, align 8, !tbaa !16
  %92 = getelementptr i8, i8* %91, i64 -24
  %93 = bitcast i8* %92 to i64*
  %94 = load i64, i64* %93, align 8
  %95 = bitcast %"class.std::basic_istream"* %88 to i8*
  %96 = add nsw i64 %94, 32
  %97 = getelementptr inbounds i8, i8* %95, i64 %96
  %98 = bitcast i8* %97 to i32*
  %99 = load i32, i32* %98, align 8, !tbaa !18
  %100 = and i32 %99, 5
  %101 = icmp ne i32 %100, 0
  %102 = load i32, i32* %2, align 4
  %103 = icmp eq i32 %102, 0
  %104 = select i1 %101, i1 true, i1 %103
  br i1 %104, label %170, label %107

105:                                              ; preds = %87
  %106 = landingpad { i8*, i32 }
          cleanup
  br label %175

107:                                              ; preds = %89, %111
  %108 = phi i32 [ %109, %111 ], [ %26, %89 ]
  %109 = add i32 %108, -1
  %110 = icmp sgt i32 %109, 0
  br i1 %110, label %111, label %165, !llvm.loop !26

111:                                              ; preds = %107
  %112 = zext i32 %109 to i64
  %113 = getelementptr inbounds i32, i32* %84, i64 %112
  %114 = load i32, i32* %113, align 4, !tbaa !13
  %115 = add nsw i32 %114, -2
  %116 = add i32 %108, -2
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds i32, i32* %84, i64 %117
  %119 = load i32, i32* %118, align 4, !tbaa !13
  %120 = icmp ne i32 %115, %119
  %121 = icmp sgt i32 %114, %102
  %122 = select i1 %120, i1 true, i1 %121
  br i1 %122, label %107, label %123, !llvm.loop !27

123:                                              ; preds = %111
  %124 = zext i32 %109 to i64
  %125 = getelementptr inbounds i32, i32* %84, i64 %124
  %126 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %115)
          to label %127 unwind label %166

127:                                              ; preds = %123
  %128 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %126, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %129 unwind label %166

129:                                              ; preds = %127
  %130 = load i32, i32* %125, align 4, !tbaa !13
  %131 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %126, i32 %130)
          to label %132 unwind label %166

132:                                              ; preds = %129
  %133 = bitcast %"class.std::basic_ostream"* %131 to i8**
  %134 = load i8*, i8** %133, align 8, !tbaa !16
  %135 = getelementptr i8, i8* %134, i64 -24
  %136 = bitcast i8* %135 to i64*
  %137 = load i64, i64* %136, align 8
  %138 = bitcast %"class.std::basic_ostream"* %131 to i8*
  %139 = add nsw i64 %137, 240
  %140 = getelementptr inbounds i8, i8* %138, i64 %139
  %141 = bitcast i8* %140 to %"class.std::ctype"**
  %142 = load %"class.std::ctype"*, %"class.std::ctype"** %141, align 8, !tbaa !28
  %143 = icmp eq %"class.std::ctype"* %142, null
  br i1 %143, label %144, label %146

144:                                              ; preds = %132
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %145 unwind label %168

145:                                              ; preds = %144
  unreachable

146:                                              ; preds = %132
  %147 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %142, i64 0, i32 8
  %148 = load i8, i8* %147, align 8, !tbaa !30
  %149 = icmp eq i8 %148, 0
  br i1 %149, label %153, label %150

150:                                              ; preds = %146
  %151 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %142, i64 0, i32 9, i64 10
  %152 = load i8, i8* %151, align 1, !tbaa !32
  br label %160

153:                                              ; preds = %146
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %142)
          to label %154 unwind label %166

154:                                              ; preds = %153
  %155 = bitcast %"class.std::ctype"* %142 to i8 (%"class.std::ctype"*, i8)***
  %156 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %155, align 8, !tbaa !16
  %157 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %156, i64 6
  %158 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %157, align 8
  %159 = invoke signext i8 %158(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %142, i8 signext 10)
          to label %160 unwind label %166

160:                                              ; preds = %154, %150
  %161 = phi i8 [ %152, %150 ], [ %159, %154 ]
  %162 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %131, i8 signext %161)
          to label %163 unwind label %166

163:                                              ; preds = %160
  %164 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %162)
          to label %165 unwind label %166

165:                                              ; preds = %107, %163
  br label %87, !llvm.loop !26

166:                                              ; preds = %123, %129, %127, %153, %154, %160, %163
  %167 = landingpad { i8*, i32 }
          cleanup
  br label %175

168:                                              ; preds = %144
  %169 = landingpad { i8*, i32 }
          cleanup
  br label %175

170:                                              ; preds = %89
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #11
  %171 = icmp eq i32* %84, null
  br i1 %171, label %174, label %172

172:                                              ; preds = %170
  %173 = bitcast i32* %84 to i8*
  call void @_ZdlPv(i8* nonnull %173) #11
  br label %174

174:                                              ; preds = %170, %172
  call void @llvm.lifetime.end.p0i8(i64 10001, i8* nonnull %3) #11
  ret i32 0

175:                                              ; preds = %166, %168, %105
  %176 = phi { i8*, i32 } [ %106, %105 ], [ %167, %166 ], [ %169, %168 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #11
  br label %177

177:                                              ; preds = %77, %79, %175
  %178 = phi i32* [ %84, %175 ], [ %29, %77 ], [ %29, %79 ]
  %179 = phi { i8*, i32 } [ %176, %175 ], [ %78, %77 ], [ %80, %79 ]
  %180 = icmp eq i32* %178, null
  br i1 %180, label %183, label %181

181:                                              ; preds = %177
  %182 = bitcast i32* %178 to i8*
  call void @_ZdlPv(i8* nonnull %182) #11
  br label %183

183:                                              ; preds = %177, %181
  call void @llvm.lifetime.end.p0i8(i64 10001, i8* nonnull %3) #11
  resume { i8*, i32 } %179

184:                                              ; preds = %16
  %185 = getelementptr inbounds [10001 x i8], [10001 x i8]* %1, i64 0, i64 %17
  %186 = load i8, i8* %185, align 1, !tbaa !5, !range !9
  %187 = icmp eq i8 %186, 0
  br i1 %187, label %193, label %188

188:                                              ; preds = %184, %188
  %189 = phi i64 [ %191, %188 ], [ %18, %184 ]
  %190 = getelementptr inbounds [10001 x i8], [10001 x i8]* %1, i64 0, i64 %189
  store i8 0, i8* %190, align 1, !tbaa !5
  %191 = add nuw nsw i64 %189, %17
  %192 = icmp ult i64 %191, 10001
  br i1 %192, label %188, label %193, !llvm.loop !10

193:                                              ; preds = %188, %184
  %194 = add nuw nsw i64 %6, 2
  %195 = add nuw nsw i64 %7, 4
  br label %5
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s162270730.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"bool", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{i8 0, i8 2}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = distinct !{!15, !11}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !8, i64 0}
!18 = !{!19, !22, i64 32}
!19 = !{!"_ZTSSt8ios_base", !20, i64 8, !20, i64 16, !21, i64 24, !22, i64 28, !22, i64 32, !23, i64 40, !24, i64 48, !7, i64 64, !14, i64 192, !23, i64 200, !25, i64 208}
!20 = !{!"long", !7, i64 0}
!21 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!22 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!23 = !{!"any pointer", !7, i64 0}
!24 = !{!"_ZTSNSt8ios_base6_WordsE", !23, i64 0, !20, i64 8}
!25 = !{!"_ZTSSt6locale", !23, i64 0}
!26 = distinct !{!26, !11}
!27 = distinct !{!27, !11}
!28 = !{!29, !23, i64 240}
!29 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !23, i64 216, !7, i64 224, !6, i64 225, !23, i64 232, !23, i64 240, !23, i64 248, !23, i64 256}
!30 = !{!31, !7, i64 56}
!31 = !{!"_ZTSSt5ctypeIcE", !23, i64 16, !6, i64 24, !23, i64 32, !23, i64 40, !23, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!32 = !{!7, !7, i64 0}
