; ModuleID = 'Project_CodeNet_C++1400/p02984/s603986789.cpp'
source_filename = "Project_CodeNet_C++1400/p02984/s603986789.cpp"
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
@N = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s603986789.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @N)
  %2 = load i32, i32* @N, align 4, !tbaa !5
  %3 = sext i32 %2 to i64
  %4 = icmp slt i32 %2, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %0
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #9
  unreachable

6:                                                ; preds = %0
  %7 = icmp eq i32 %2, 0
  br i1 %7, label %19, label %8

8:                                                ; preds = %6
  %9 = shl nuw nsw i64 %3, 2
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #10
  %11 = bitcast i8* %10 to i32*
  store i32 0, i32* %11, align 4, !tbaa !5
  %12 = icmp eq i32 %2, 1
  br i1 %12, label %16, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, i8* %10, i64 4
  %15 = add nsw i64 %9, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %14, i8 0, i64 %15, i1 false)
  br label %16

16:                                               ; preds = %13, %8
  %17 = load i32, i32* @N, align 4, !tbaa !5
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %37, label %19

19:                                               ; preds = %41, %16, %6
  %20 = phi i32 [ %17, %16 ], [ 0, %6 ], [ %43, %41 ]
  %21 = phi i32* [ %11, %16 ], [ null, %6 ], [ %11, %41 ]
  %22 = sext i32 %20 to i64
  %23 = icmp slt i32 %20, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %19
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #9
          to label %25 unwind label %86

25:                                               ; preds = %24
  unreachable

26:                                               ; preds = %19
  %27 = icmp eq i32 %20, 0
  br i1 %27, label %48, label %28

28:                                               ; preds = %26
  %29 = shl nuw nsw i64 %22, 2
  %30 = invoke noalias nonnull i8* @_Znwm(i64 %29) #10
          to label %31 unwind label %86

31:                                               ; preds = %28
  %32 = bitcast i8* %30 to i32*
  store i32 0, i32* %32, align 4, !tbaa !5
  %33 = icmp eq i32 %20, 1
  br i1 %33, label %48, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds i8, i8* %30, i64 4
  %36 = add nsw i64 %29, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %35, i8 0, i64 %36, i1 false)
  br label %48

37:                                               ; preds = %16, %41
  %38 = phi i64 [ %42, %41 ], [ 0, %16 ]
  %39 = getelementptr inbounds i32, i32* %11, i64 %38
  %40 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %39)
          to label %41 unwind label %46

41:                                               ; preds = %37
  %42 = add nuw nsw i64 %38, 1
  %43 = load i32, i32* @N, align 4, !tbaa !5
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %42, %44
  br i1 %45, label %37, label %19, !llvm.loop !9

46:                                               ; preds = %37
  %47 = landingpad { i8*, i32 }
          cleanup
  br label %208

48:                                               ; preds = %26, %34, %31
  %49 = phi i32* [ %32, %31 ], [ %32, %34 ], [ null, %26 ]
  %50 = load i32, i32* @N, align 4, !tbaa !5
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %48
  store i32 0, i32* %49, align 4, !tbaa !5
  br label %146

53:                                               ; preds = %48
  %54 = zext i32 %50 to i64
  %55 = and i64 %54, 1
  %56 = icmp eq i32 %50, 1
  br i1 %56, label %59, label %57

57:                                               ; preds = %53
  %58 = and i64 %54, 4294967294
  br label %88

59:                                               ; preds = %88, %53
  %60 = phi i64 [ undef, %53 ], [ %100, %88 ]
  %61 = phi i64 [ 0, %53 ], [ %101, %88 ]
  %62 = phi i64 [ 0, %53 ], [ %100, %88 ]
  %63 = icmp eq i64 %55, 0
  br i1 %63, label %73, label %64

64:                                               ; preds = %59
  %65 = getelementptr inbounds i32, i32* %21, i64 %61
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = sext i32 %66 to i64
  %68 = and i64 %61, 1
  %69 = icmp eq i64 %68, 0
  %70 = sub nsw i64 0, %67
  %71 = select i1 %69, i64 %67, i64 %70
  %72 = add i64 %62, %71
  br label %73

73:                                               ; preds = %59, %64
  %74 = phi i64 [ %60, %59 ], [ %72, %64 ]
  %75 = sdiv i64 %74, 2
  %76 = trunc i64 %75 to i32
  store i32 %76, i32* %49, align 4, !tbaa !5
  %77 = icmp sgt i32 %50, 1
  br i1 %77, label %78, label %119

78:                                               ; preds = %73
  %79 = add nsw i32 %50, -1
  %80 = zext i32 %79 to i64
  %81 = add nsw i64 %80, -1
  %82 = and i64 %80, 3
  %83 = icmp ult i64 %81, 3
  br i1 %83, label %104, label %84

84:                                               ; preds = %78
  %85 = and i64 %80, 4294967292
  br label %120

86:                                               ; preds = %28, %24
  %87 = landingpad { i8*, i32 }
          cleanup
  br label %205

88:                                               ; preds = %88, %57
  %89 = phi i64 [ 0, %57 ], [ %101, %88 ]
  %90 = phi i64 [ 0, %57 ], [ %100, %88 ]
  %91 = phi i64 [ %58, %57 ], [ %102, %88 ]
  %92 = getelementptr inbounds i32, i32* %21, i64 %89
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = sext i32 %93 to i64
  %95 = add i64 %90, %94
  %96 = or i64 %89, 1
  %97 = getelementptr inbounds i32, i32* %21, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = sext i32 %98 to i64
  %100 = sub i64 %95, %99
  %101 = add nuw nsw i64 %89, 2
  %102 = add i64 %91, -2
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %59, label %88, !llvm.loop !11

104:                                              ; preds = %120, %78
  %105 = phi i32 [ %76, %78 ], [ %141, %120 ]
  %106 = phi i64 [ 0, %78 ], [ %142, %120 ]
  %107 = icmp eq i64 %82, 0
  br i1 %107, label %119, label %108

108:                                              ; preds = %104, %108
  %109 = phi i32 [ %114, %108 ], [ %105, %104 ]
  %110 = phi i64 [ %115, %108 ], [ %106, %104 ]
  %111 = phi i64 [ %117, %108 ], [ %82, %104 ]
  %112 = getelementptr inbounds i32, i32* %21, i64 %110
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = sub nsw i32 %113, %109
  %115 = add nuw nsw i64 %110, 1
  %116 = getelementptr inbounds i32, i32* %49, i64 %115
  store i32 %114, i32* %116, align 4, !tbaa !5
  %117 = add i64 %111, -1
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %119, label %108, !llvm.loop !12

119:                                              ; preds = %104, %108, %73
  br i1 %51, label %177, label %146

120:                                              ; preds = %120, %84
  %121 = phi i32 [ %76, %84 ], [ %141, %120 ]
  %122 = phi i64 [ 0, %84 ], [ %142, %120 ]
  %123 = phi i64 [ %85, %84 ], [ %144, %120 ]
  %124 = getelementptr inbounds i32, i32* %21, i64 %122
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = sub nsw i32 %125, %121
  %127 = or i64 %122, 1
  %128 = getelementptr inbounds i32, i32* %49, i64 %127
  store i32 %126, i32* %128, align 4, !tbaa !5
  %129 = getelementptr inbounds i32, i32* %21, i64 %127
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = sub nsw i32 %130, %126
  %132 = or i64 %122, 2
  %133 = getelementptr inbounds i32, i32* %49, i64 %132
  store i32 %131, i32* %133, align 4, !tbaa !5
  %134 = getelementptr inbounds i32, i32* %21, i64 %132
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = sub nsw i32 %135, %131
  %137 = or i64 %122, 3
  %138 = getelementptr inbounds i32, i32* %49, i64 %137
  store i32 %136, i32* %138, align 4, !tbaa !5
  %139 = getelementptr inbounds i32, i32* %21, i64 %137
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = sub nsw i32 %140, %136
  %142 = add nuw nsw i64 %122, 4
  %143 = getelementptr inbounds i32, i32* %49, i64 %142
  store i32 %141, i32* %143, align 4, !tbaa !5
  %144 = add i64 %123, -4
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %104, label %120, !llvm.loop !14

146:                                              ; preds = %184, %52, %119
  %147 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !15
  %148 = getelementptr i8, i8* %147, i64 -24
  %149 = bitcast i8* %148 to i64*
  %150 = load i64, i64* %149, align 8
  %151 = add nsw i64 %150, 240
  %152 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %151
  %153 = bitcast i8* %152 to %"class.std::ctype"**
  %154 = load %"class.std::ctype"*, %"class.std::ctype"** %153, align 8, !tbaa !17
  %155 = icmp eq %"class.std::ctype"* %154, null
  br i1 %155, label %156, label %158

156:                                              ; preds = %146
  invoke void @_ZSt16__throw_bad_castv() #9
          to label %157 unwind label %200

157:                                              ; preds = %156
  unreachable

158:                                              ; preds = %146
  %159 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %154, i64 0, i32 8
  %160 = load i8, i8* %159, align 8, !tbaa !21
  %161 = icmp eq i8 %160, 0
  br i1 %161, label %165, label %162

162:                                              ; preds = %158
  %163 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %154, i64 0, i32 9, i64 10
  %164 = load i8, i8* %163, align 1, !tbaa !23
  br label %172

165:                                              ; preds = %158
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %154)
          to label %166 unwind label %200

166:                                              ; preds = %165
  %167 = bitcast %"class.std::ctype"* %154 to i8 (%"class.std::ctype"*, i8)***
  %168 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %167, align 8, !tbaa !15
  %169 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %168, i64 6
  %170 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %169, align 8
  %171 = invoke signext i8 %170(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %154, i8 signext 10)
          to label %172 unwind label %200

172:                                              ; preds = %166, %162
  %173 = phi i8 [ %164, %162 ], [ %171, %166 ]
  %174 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %173)
          to label %175 unwind label %200

175:                                              ; preds = %172
  %176 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %174)
          to label %194 unwind label %200

177:                                              ; preds = %119, %189
  %178 = phi i32 [ %191, %189 ], [ %76, %119 ]
  %179 = phi i64 [ %185, %189 ], [ 0, %119 ]
  %180 = shl nsw i32 %178, 1
  %181 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %180)
          to label %182 unwind label %192

182:                                              ; preds = %177
  %183 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %181, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %184 unwind label %192

184:                                              ; preds = %182
  %185 = add nuw nsw i64 %179, 1
  %186 = load i32, i32* @N, align 4, !tbaa !5
  %187 = sext i32 %186 to i64
  %188 = icmp slt i64 %185, %187
  br i1 %188, label %189, label %146, !llvm.loop !24

189:                                              ; preds = %184
  %190 = getelementptr inbounds i32, i32* %49, i64 %185
  %191 = load i32, i32* %190, align 4, !tbaa !5
  br label %177

192:                                              ; preds = %182, %177
  %193 = landingpad { i8*, i32 }
          cleanup
  br label %202

194:                                              ; preds = %175
  %195 = bitcast i32* %49 to i8*
  tail call void @_ZdlPv(i8* nonnull %195) #11
  %196 = icmp eq i32* %21, null
  br i1 %196, label %199, label %197

197:                                              ; preds = %194
  %198 = bitcast i32* %21 to i8*
  tail call void @_ZdlPv(i8* nonnull %198) #11
  br label %199

199:                                              ; preds = %194, %197
  ret i32 0

200:                                              ; preds = %175, %172, %166, %165, %156
  %201 = landingpad { i8*, i32 }
          cleanup
  br label %202

202:                                              ; preds = %200, %192
  %203 = phi { i8*, i32 } [ %193, %192 ], [ %201, %200 ]
  %204 = bitcast i32* %49 to i8*
  tail call void @_ZdlPv(i8* nonnull %204) #11
  br label %205

205:                                              ; preds = %86, %202
  %206 = phi { i8*, i32 } [ %203, %202 ], [ %87, %86 ]
  %207 = icmp eq i32* %21, null
  br i1 %207, label %212, label %208

208:                                              ; preds = %46, %205
  %209 = phi { i8*, i32 } [ %47, %46 ], [ %206, %205 ]
  %210 = phi i32* [ %11, %46 ], [ %21, %205 ]
  %211 = bitcast i32* %210 to i8*
  tail call void @_ZdlPv(i8* nonnull %211) #11
  br label %212

212:                                              ; preds = %208, %205
  %213 = phi { i8*, i32 } [ %209, %208 ], [ %206, %205 ]
  resume { i8*, i32 } %213
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #4

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s603986789.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly nofree nounwind willreturn writeonly }
attributes #9 = { noreturn }
attributes #10 = { allocsize(0) }
attributes #11 = { nounwind }

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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !8, i64 0}
!17 = !{!18, !19, i64 240}
!18 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !19, i64 216, !7, i64 224, !20, i64 225, !19, i64 232, !19, i64 240, !19, i64 248, !19, i64 256}
!19 = !{!"any pointer", !7, i64 0}
!20 = !{!"bool", !7, i64 0}
!21 = !{!22, !7, i64 56}
!22 = !{!"_ZTSSt5ctypeIcE", !19, i64 16, !20, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!23 = !{!7, !7, i64 0}
!24 = distinct !{!24, !10}
