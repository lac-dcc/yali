; ModuleID = 'Project_CodeNet_C++1400/p02984/s516914016.cpp'
source_filename = "Project_CodeNet_C++1400/p02984/s516914016.cpp"
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
@_ZL2PI = internal global double 0.000000e+00, align 8
@dx = dso_local local_unnamed_addr global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@dy = dso_local local_unnamed_addr global [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s516914016.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #10
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = icmp slt i32 %4, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #11
  unreachable

8:                                                ; preds = %0
  %9 = icmp eq i32 %4, 0
  br i1 %9, label %21, label %10

10:                                               ; preds = %8
  %11 = shl nuw nsw i64 %5, 3
  %12 = call noalias nonnull i8* @_Znwm(i64 %11) #12
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
  br i1 %20, label %33, label %21

21:                                               ; preds = %37, %18, %8
  %22 = phi i32 [ %19, %18 ], [ 0, %8 ], [ %39, %37 ]
  %23 = phi i64* [ %13, %18 ], [ null, %8 ], [ %13, %37 ]
  %24 = sext i32 %22 to i64
  %25 = icmp slt i32 %22, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #11
          to label %27 unwind label %80

27:                                               ; preds = %26
  unreachable

28:                                               ; preds = %21
  %29 = icmp eq i32 %22, 0
  br i1 %29, label %143, label %30

30:                                               ; preds = %28
  %31 = shl nsw i64 %24, 3
  %32 = invoke noalias nonnull i8* @_Znwm(i64 %31) #12
          to label %44 unwind label %80

33:                                               ; preds = %18, %37
  %34 = phi i64 [ %38, %37 ], [ 0, %18 ]
  %35 = getelementptr inbounds i64, i64* %13, i64 %34
  %36 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %35)
          to label %37 unwind label %42

37:                                               ; preds = %33
  %38 = add nuw nsw i64 %34, 1
  %39 = load i32, i32* %1, align 4, !tbaa !5
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %38, %40
  br i1 %41, label %33, label %21, !llvm.loop !11

42:                                               ; preds = %33
  %43 = landingpad { i8*, i32 }
          cleanup
  br label %210

44:                                               ; preds = %30
  %45 = bitcast i8* %32 to i64*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %32, i8 0, i64 %31, i1 false)
  %46 = load i32, i32* %1, align 4, !tbaa !5
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %143

48:                                               ; preds = %44
  %49 = load i64, i64* %45, align 8, !tbaa !9
  %50 = zext i32 %46 to i64
  %51 = and i64 %50, 1
  %52 = icmp eq i32 %46, 1
  br i1 %52, label %55, label %53

53:                                               ; preds = %48
  %54 = and i64 %50, 4294967294
  br label %82

55:                                               ; preds = %82, %48
  %56 = phi i64 [ undef, %48 ], [ %92, %82 ]
  %57 = phi i64 [ 0, %48 ], [ %93, %82 ]
  %58 = phi i64 [ %49, %48 ], [ %92, %82 ]
  %59 = icmp eq i64 %51, 0
  br i1 %59, label %68, label %60

60:                                               ; preds = %55
  %61 = getelementptr inbounds i64, i64* %23, i64 %57
  %62 = load i64, i64* %61, align 8, !tbaa !9
  %63 = and i64 %57, 1
  %64 = icmp eq i64 %63, 0
  %65 = sub i64 0, %62
  %66 = select i1 %64, i64 %62, i64 %65
  %67 = add i64 %58, %66
  br label %68

68:                                               ; preds = %55, %60
  %69 = phi i64 [ %56, %55 ], [ %67, %60 ]
  store i64 %69, i64* %45, align 8, !tbaa !9
  %70 = icmp sgt i32 %46, 1
  br i1 %70, label %71, label %112

71:                                               ; preds = %68
  %72 = add nsw i32 %46, -1
  %73 = zext i32 %72 to i64
  %74 = load i64, i64* %45, align 8, !tbaa !9
  %75 = add nsw i64 %73, -1
  %76 = and i64 %73, 3
  %77 = icmp ult i64 %75, 3
  br i1 %77, label %96, label %78

78:                                               ; preds = %71
  %79 = and i64 %73, 4294967292
  br label %113

80:                                               ; preds = %30, %26
  %81 = landingpad { i8*, i32 }
          cleanup
  br label %207

82:                                               ; preds = %82, %53
  %83 = phi i64 [ 0, %53 ], [ %93, %82 ]
  %84 = phi i64 [ %49, %53 ], [ %92, %82 ]
  %85 = phi i64 [ %54, %53 ], [ %94, %82 ]
  %86 = getelementptr inbounds i64, i64* %23, i64 %83
  %87 = load i64, i64* %86, align 8, !tbaa !9
  %88 = add i64 %84, %87
  %89 = or i64 %83, 1
  %90 = getelementptr inbounds i64, i64* %23, i64 %89
  %91 = load i64, i64* %90, align 8, !tbaa !9
  %92 = sub i64 %88, %91
  %93 = add nuw nsw i64 %83, 2
  %94 = add i64 %85, -2
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %55, label %82, !llvm.loop !13

96:                                               ; preds = %113, %71
  %97 = phi i64 [ %74, %71 ], [ %138, %113 ]
  %98 = phi i64 [ 0, %71 ], [ %139, %113 ]
  %99 = icmp eq i64 %76, 0
  br i1 %99, label %112, label %100

100:                                              ; preds = %96, %100
  %101 = phi i64 [ %107, %100 ], [ %97, %96 ]
  %102 = phi i64 [ %108, %100 ], [ %98, %96 ]
  %103 = phi i64 [ %110, %100 ], [ %76, %96 ]
  %104 = getelementptr inbounds i64, i64* %23, i64 %102
  %105 = load i64, i64* %104, align 8, !tbaa !9
  %106 = shl nsw i64 %105, 1
  %107 = sub nsw i64 %106, %101
  %108 = add nuw nsw i64 %102, 1
  %109 = getelementptr inbounds i64, i64* %45, i64 %108
  store i64 %107, i64* %109, align 8, !tbaa !9
  %110 = add i64 %103, -1
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %112, label %100, !llvm.loop !14

112:                                              ; preds = %96, %100, %68
  br i1 %47, label %175, label %143

113:                                              ; preds = %113, %78
  %114 = phi i64 [ %74, %78 ], [ %138, %113 ]
  %115 = phi i64 [ 0, %78 ], [ %139, %113 ]
  %116 = phi i64 [ %79, %78 ], [ %141, %113 ]
  %117 = getelementptr inbounds i64, i64* %23, i64 %115
  %118 = load i64, i64* %117, align 8, !tbaa !9
  %119 = shl nsw i64 %118, 1
  %120 = sub nsw i64 %119, %114
  %121 = or i64 %115, 1
  %122 = getelementptr inbounds i64, i64* %45, i64 %121
  store i64 %120, i64* %122, align 8, !tbaa !9
  %123 = getelementptr inbounds i64, i64* %23, i64 %121
  %124 = load i64, i64* %123, align 8, !tbaa !9
  %125 = shl nsw i64 %124, 1
  %126 = sub nsw i64 %125, %120
  %127 = or i64 %115, 2
  %128 = getelementptr inbounds i64, i64* %45, i64 %127
  store i64 %126, i64* %128, align 8, !tbaa !9
  %129 = getelementptr inbounds i64, i64* %23, i64 %127
  %130 = load i64, i64* %129, align 8, !tbaa !9
  %131 = shl nsw i64 %130, 1
  %132 = sub nsw i64 %131, %126
  %133 = or i64 %115, 3
  %134 = getelementptr inbounds i64, i64* %45, i64 %133
  store i64 %132, i64* %134, align 8, !tbaa !9
  %135 = getelementptr inbounds i64, i64* %23, i64 %133
  %136 = load i64, i64* %135, align 8, !tbaa !9
  %137 = shl nsw i64 %136, 1
  %138 = sub nsw i64 %137, %132
  %139 = add nuw nsw i64 %115, 4
  %140 = getelementptr inbounds i64, i64* %45, i64 %139
  store i64 %138, i64* %140, align 8, !tbaa !9
  %141 = add i64 %116, -4
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %96, label %113, !llvm.loop !16

143:                                              ; preds = %186, %44, %28, %112
  %144 = phi i64* [ %45, %112 ], [ %45, %44 ], [ null, %28 ], [ %45, %186 ]
  %145 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !17
  %146 = getelementptr i8, i8* %145, i64 -24
  %147 = bitcast i8* %146 to i64*
  %148 = load i64, i64* %147, align 8
  %149 = add nsw i64 %148, 240
  %150 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %149
  %151 = bitcast i8* %150 to %"class.std::ctype"**
  %152 = load %"class.std::ctype"*, %"class.std::ctype"** %151, align 8, !tbaa !19
  %153 = icmp eq %"class.std::ctype"* %152, null
  br i1 %153, label %154, label %156

154:                                              ; preds = %143
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %155 unwind label %200

155:                                              ; preds = %154
  unreachable

156:                                              ; preds = %143
  %157 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %152, i64 0, i32 8
  %158 = load i8, i8* %157, align 8, !tbaa !23
  %159 = icmp eq i8 %158, 0
  br i1 %159, label %163, label %160

160:                                              ; preds = %156
  %161 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %152, i64 0, i32 9, i64 10
  %162 = load i8, i8* %161, align 1, !tbaa !25
  br label %170

163:                                              ; preds = %156
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %152)
          to label %164 unwind label %200

164:                                              ; preds = %163
  %165 = bitcast %"class.std::ctype"* %152 to i8 (%"class.std::ctype"*, i8)***
  %166 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %165, align 8, !tbaa !17
  %167 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %166, i64 6
  %168 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %167, align 8
  %169 = invoke signext i8 %168(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %152, i8 signext 10)
          to label %170 unwind label %200

170:                                              ; preds = %164, %160
  %171 = phi i8 [ %162, %160 ], [ %169, %164 ]
  %172 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %171)
          to label %173 unwind label %200

173:                                              ; preds = %170
  %174 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %172)
          to label %191 unwind label %200

175:                                              ; preds = %112, %186
  %176 = phi i64 [ %187, %186 ], [ 0, %112 ]
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %182, label %178

178:                                              ; preds = %175
  %179 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %182 unwind label %180

180:                                              ; preds = %178, %182
  %181 = landingpad { i8*, i32 }
          cleanup
  br label %203

182:                                              ; preds = %178, %175
  %183 = getelementptr inbounds i64, i64* %45, i64 %176
  %184 = load i64, i64* %183, align 8, !tbaa !9
  %185 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %184)
          to label %186 unwind label %180

186:                                              ; preds = %182
  %187 = add nuw nsw i64 %176, 1
  %188 = load i32, i32* %1, align 4, !tbaa !5
  %189 = sext i32 %188 to i64
  %190 = icmp slt i64 %187, %189
  br i1 %190, label %175, label %143, !llvm.loop !26

191:                                              ; preds = %173
  %192 = icmp eq i64* %144, null
  br i1 %192, label %195, label %193

193:                                              ; preds = %191
  %194 = bitcast i64* %144 to i8*
  call void @_ZdlPv(i8* nonnull %194) #10
  br label %195

195:                                              ; preds = %191, %193
  %196 = icmp eq i64* %23, null
  br i1 %196, label %199, label %197

197:                                              ; preds = %195
  %198 = bitcast i64* %23 to i8*
  call void @_ZdlPv(i8* nonnull %198) #10
  br label %199

199:                                              ; preds = %195, %197
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #10
  ret i32 0

200:                                              ; preds = %154, %163, %164, %170, %173
  %201 = landingpad { i8*, i32 }
          cleanup
  %202 = icmp eq i64* %144, null
  br i1 %202, label %207, label %203

203:                                              ; preds = %180, %200
  %204 = phi { i8*, i32 } [ %181, %180 ], [ %201, %200 ]
  %205 = phi i64* [ %45, %180 ], [ %144, %200 ]
  %206 = bitcast i64* %205 to i8*
  call void @_ZdlPv(i8* nonnull %206) #10
  br label %207

207:                                              ; preds = %80, %200, %203
  %208 = phi { i8*, i32 } [ %81, %80 ], [ %201, %200 ], [ %204, %203 ]
  %209 = icmp eq i64* %23, null
  br i1 %209, label %214, label %210

210:                                              ; preds = %42, %207
  %211 = phi { i8*, i32 } [ %43, %42 ], [ %208, %207 ]
  %212 = phi i64* [ %13, %42 ], [ %23, %207 ]
  %213 = bitcast i64* %212 to i8*
  call void @_ZdlPv(i8* nonnull %213) #10
  br label %214

214:                                              ; preds = %210, %207
  %215 = phi { i8*, i32 } [ %211, %210 ], [ %208, %207 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #10
  resume { i8*, i32 } %215
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s516914016.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  store double 0x400921FB54442D18, double* @_ZL2PI, align 8, !tbaa !27
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2PI to i8*)) #10
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly nofree nounwind willreturn writeonly }
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { allocsize(0) }

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
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !12}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !8, i64 0}
!19 = !{!20, !21, i64 240}
!20 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !21, i64 216, !7, i64 224, !22, i64 225, !21, i64 232, !21, i64 240, !21, i64 248, !21, i64 256}
!21 = !{!"any pointer", !7, i64 0}
!22 = !{!"bool", !7, i64 0}
!23 = !{!24, !7, i64 56}
!24 = !{!"_ZTSSt5ctypeIcE", !21, i64 16, !22, i64 24, !21, i64 32, !21, i64 40, !21, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!25 = !{!7, !7, i64 0}
!26 = distinct !{!26, !12}
!27 = !{!28, !28, i64 0}
!28 = !{!"double", !7, i64 0}
