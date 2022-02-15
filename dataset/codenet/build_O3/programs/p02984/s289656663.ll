; ModuleID = 'Project_CodeNet_C++1400/p02984/s289656663.cpp'
source_filename = "Project_CodeNet_C++1400/p02984/s289656663.cpp"
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
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s289656663.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #10
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = icmp slt i32 %4, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #11
  unreachable

8:                                                ; preds = %0
  %9 = icmp eq i32 %4, 0
  br i1 %9, label %21, label %10

10:                                               ; preds = %8
  %11 = shl nuw nsw i64 %5, 2
  %12 = call noalias nonnull i8* @_Znwm(i64 %11) #12
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
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %33, label %21

21:                                               ; preds = %37, %18, %8
  %22 = phi i32 [ %19, %18 ], [ 0, %8 ], [ %39, %37 ]
  %23 = phi i32* [ %13, %18 ], [ null, %8 ], [ %13, %37 ]
  %24 = sext i32 %22 to i64
  %25 = icmp slt i32 %22, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #11
          to label %27 unwind label %82

27:                                               ; preds = %26
  unreachable

28:                                               ; preds = %21
  %29 = icmp eq i32 %22, 0
  br i1 %29, label %55, label %30

30:                                               ; preds = %28
  %31 = shl nsw i64 %24, 2
  %32 = invoke noalias nonnull i8* @_Znwm(i64 %31) #12
          to label %44 unwind label %82

33:                                               ; preds = %18, %37
  %34 = phi i64 [ %38, %37 ], [ 0, %18 ]
  %35 = getelementptr inbounds i32, i32* %13, i64 %34
  %36 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %35)
          to label %37 unwind label %42

37:                                               ; preds = %33
  %38 = add nuw nsw i64 %34, 1
  %39 = load i32, i32* %1, align 4, !tbaa !5
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %38, %40
  br i1 %41, label %33, label %21, !llvm.loop !9

42:                                               ; preds = %33
  %43 = landingpad { i8*, i32 }
          cleanup
  br label %196

44:                                               ; preds = %30
  %45 = bitcast i8* %32 to i32*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %32, i8 0, i64 %31, i1 false)
  %46 = load i32, i32* %1, align 4, !tbaa !5
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %55

48:                                               ; preds = %44
  %49 = zext i32 %46 to i64
  %50 = add nsw i64 %49, -1
  %51 = and i64 %49, 1
  %52 = icmp eq i64 %50, 0
  br i1 %52, label %57, label %53

53:                                               ; preds = %48
  %54 = and i64 %49, 4294967294
  br label %84

55:                                               ; preds = %28, %44
  %56 = phi i32* [ %45, %44 ], [ null, %28 ]
  store i32 0, i32* %56, align 4, !tbaa !5
  br label %133

57:                                               ; preds = %84, %48
  %58 = phi i64 [ undef, %48 ], [ %98, %84 ]
  %59 = phi i64 [ 0, %48 ], [ %99, %84 ]
  %60 = phi i64 [ 0, %48 ], [ %98, %84 ]
  %61 = icmp eq i64 %51, 0
  br i1 %61, label %72, label %62

62:                                               ; preds = %57
  %63 = getelementptr inbounds i32, i32* %23, i64 %59
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = and i64 %59, 1
  %66 = icmp eq i64 %65, 0
  %67 = shl nsw i32 %64, 1
  %68 = mul i32 %64, -2
  %69 = select i1 %66, i32 %67, i32 %68
  %70 = sext i32 %69 to i64
  %71 = add nsw i64 %60, %70
  br label %72

72:                                               ; preds = %57, %62
  %73 = phi i64 [ %58, %57 ], [ %71, %62 ]
  %74 = sdiv i64 %73, 2
  %75 = trunc i64 %74 to i32
  store i32 %75, i32* %45, align 4, !tbaa !5
  %76 = icmp sgt i32 %46, 1
  br i1 %76, label %77, label %113

77:                                               ; preds = %72
  %78 = and i64 %50, 1
  %79 = icmp eq i32 %46, 2
  br i1 %79, label %102, label %80

80:                                               ; preds = %77
  %81 = and i64 %50, -2
  br label %114

82:                                               ; preds = %30, %26
  %83 = landingpad { i8*, i32 }
          cleanup
  br label %193

84:                                               ; preds = %84, %53
  %85 = phi i64 [ 0, %53 ], [ %99, %84 ]
  %86 = phi i64 [ 0, %53 ], [ %98, %84 ]
  %87 = phi i64 [ %54, %53 ], [ %100, %84 ]
  %88 = getelementptr inbounds i32, i32* %23, i64 %85
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = shl nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = add nsw i64 %86, %91
  %93 = or i64 %85, 1
  %94 = getelementptr inbounds i32, i32* %23, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = mul i32 %95, -2
  %97 = sext i32 %96 to i64
  %98 = add nsw i64 %92, %97
  %99 = add nuw nsw i64 %85, 2
  %100 = add i64 %87, -2
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %57, label %84, !llvm.loop !11

102:                                              ; preds = %114, %77
  %103 = phi i32 [ %75, %77 ], [ %128, %114 ]
  %104 = phi i64 [ 1, %77 ], [ %130, %114 ]
  %105 = icmp eq i64 %78, 0
  br i1 %105, label %113, label %106

106:                                              ; preds = %102
  %107 = add nsw i64 %104, -1
  %108 = getelementptr inbounds i32, i32* %23, i64 %107
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = shl nsw i32 %109, 1
  %111 = sub nsw i32 %110, %103
  %112 = getelementptr inbounds i32, i32* %45, i64 %104
  store i32 %111, i32* %112, align 4, !tbaa !5
  br label %113

113:                                              ; preds = %106, %102, %72
  br i1 %47, label %165, label %133

114:                                              ; preds = %114, %80
  %115 = phi i32 [ %75, %80 ], [ %128, %114 ]
  %116 = phi i64 [ 1, %80 ], [ %130, %114 ]
  %117 = phi i64 [ %81, %80 ], [ %131, %114 ]
  %118 = add nsw i64 %116, -1
  %119 = getelementptr inbounds i32, i32* %23, i64 %118
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = shl nsw i32 %120, 1
  %122 = sub nsw i32 %121, %115
  %123 = getelementptr inbounds i32, i32* %45, i64 %116
  store i32 %122, i32* %123, align 4, !tbaa !5
  %124 = add nuw nsw i64 %116, 1
  %125 = getelementptr inbounds i32, i32* %23, i64 %116
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = shl nsw i32 %126, 1
  %128 = sub nsw i32 %127, %122
  %129 = getelementptr inbounds i32, i32* %45, i64 %124
  store i32 %128, i32* %129, align 4, !tbaa !5
  %130 = add nuw nsw i64 %116, 2
  %131 = add i64 %117, -2
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %102, label %114, !llvm.loop !12

133:                                              ; preds = %171, %55, %113
  %134 = phi i32* [ %56, %55 ], [ %45, %113 ], [ %45, %171 ]
  %135 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !13
  %136 = getelementptr i8, i8* %135, i64 -24
  %137 = bitcast i8* %136 to i64*
  %138 = load i64, i64* %137, align 8
  %139 = add nsw i64 %138, 240
  %140 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %139
  %141 = bitcast i8* %140 to %"class.std::ctype"**
  %142 = load %"class.std::ctype"*, %"class.std::ctype"** %141, align 8, !tbaa !15
  %143 = icmp eq %"class.std::ctype"* %142, null
  br i1 %143, label %144, label %146

144:                                              ; preds = %133
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %145 unwind label %187

145:                                              ; preds = %144
  unreachable

146:                                              ; preds = %133
  %147 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %142, i64 0, i32 8
  %148 = load i8, i8* %147, align 8, !tbaa !19
  %149 = icmp eq i8 %148, 0
  br i1 %149, label %153, label %150

150:                                              ; preds = %146
  %151 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %142, i64 0, i32 9, i64 10
  %152 = load i8, i8* %151, align 1, !tbaa !21
  br label %160

153:                                              ; preds = %146
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %142)
          to label %154 unwind label %187

154:                                              ; preds = %153
  %155 = bitcast %"class.std::ctype"* %142 to i8 (%"class.std::ctype"*, i8)***
  %156 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %155, align 8, !tbaa !13
  %157 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %156, i64 6
  %158 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %157, align 8
  %159 = invoke signext i8 %158(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %142, i8 signext 10)
          to label %160 unwind label %187

160:                                              ; preds = %154, %150
  %161 = phi i8 [ %152, %150 ], [ %159, %154 ]
  %162 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %161)
          to label %163 unwind label %187

163:                                              ; preds = %160
  %164 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %162)
          to label %181 unwind label %187

165:                                              ; preds = %113, %176
  %166 = phi i32 [ %178, %176 ], [ %75, %113 ]
  %167 = phi i64 [ %172, %176 ], [ 0, %113 ]
  %168 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %166)
          to label %169 unwind label %179

169:                                              ; preds = %165
  %170 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %168, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %171 unwind label %179

171:                                              ; preds = %169
  %172 = add nuw nsw i64 %167, 1
  %173 = load i32, i32* %1, align 4, !tbaa !5
  %174 = sext i32 %173 to i64
  %175 = icmp slt i64 %172, %174
  br i1 %175, label %176, label %133, !llvm.loop !22

176:                                              ; preds = %171
  %177 = getelementptr inbounds i32, i32* %45, i64 %172
  %178 = load i32, i32* %177, align 4, !tbaa !5
  br label %165

179:                                              ; preds = %169, %165
  %180 = landingpad { i8*, i32 }
          cleanup
  br label %189

181:                                              ; preds = %163
  %182 = bitcast i32* %134 to i8*
  call void @_ZdlPv(i8* nonnull %182) #10
  %183 = icmp eq i32* %23, null
  br i1 %183, label %186, label %184

184:                                              ; preds = %181
  %185 = bitcast i32* %23 to i8*
  call void @_ZdlPv(i8* nonnull %185) #10
  br label %186

186:                                              ; preds = %181, %184
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #10
  ret i32 0

187:                                              ; preds = %163, %160, %154, %153, %144
  %188 = landingpad { i8*, i32 }
          cleanup
  br label %189

189:                                              ; preds = %187, %179
  %190 = phi i32* [ %45, %179 ], [ %134, %187 ]
  %191 = phi { i8*, i32 } [ %180, %179 ], [ %188, %187 ]
  %192 = bitcast i32* %190 to i8*
  call void @_ZdlPv(i8* nonnull %192) #10
  br label %193

193:                                              ; preds = %82, %189
  %194 = phi { i8*, i32 } [ %191, %189 ], [ %83, %82 ]
  %195 = icmp eq i32* %23, null
  br i1 %195, label %200, label %196

196:                                              ; preds = %42, %193
  %197 = phi { i8*, i32 } [ %43, %42 ], [ %194, %193 ]
  %198 = phi i32* [ %13, %42 ], [ %23, %193 ]
  %199 = bitcast i32* %198 to i8*
  call void @_ZdlPv(i8* nonnull %199) #10
  br label %200

200:                                              ; preds = %196, %193
  %201 = phi { i8*, i32 } [ %197, %196 ], [ %194, %193 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #10
  resume { i8*, i32 } %201
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s289656663.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !8, i64 0}
!15 = !{!16, !17, i64 240}
!16 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !17, i64 216, !7, i64 224, !18, i64 225, !17, i64 232, !17, i64 240, !17, i64 248, !17, i64 256}
!17 = !{!"any pointer", !7, i64 0}
!18 = !{!"bool", !7, i64 0}
!19 = !{!20, !7, i64 56}
!20 = !{!"_ZTSSt5ctypeIcE", !17, i64 16, !18, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!21 = !{!7, !7, i64 0}
!22 = distinct !{!22, !10}
