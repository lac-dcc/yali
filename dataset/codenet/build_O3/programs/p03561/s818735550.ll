; ModuleID = 'Project_CodeNet_C++1400/p03561/s818735550.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s818735550.cpp"
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
@k = dso_local global i32 0, align 4
@n = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s818735550.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @k)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @n)
  %3 = load i32, i32* @k, align 4, !tbaa !5
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %5, label %52

5:                                                ; preds = %0
  %6 = load i32, i32* @n, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %36, label %8

8:                                                ; preds = %36, %5
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !9
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 240
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::ctype"**
  %16 = load %"class.std::ctype"*, %"class.std::ctype"** %15, align 8, !tbaa !11
  %17 = icmp eq %"class.std::ctype"* %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %8
  tail call void @_ZSt16__throw_bad_castv() #11
  unreachable

19:                                               ; preds = %8
  %20 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %16, i64 0, i32 8
  %21 = load i8, i8* %20, align 8, !tbaa !15
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %16, i64 0, i32 9, i64 10
  %25 = load i8, i8* %24, align 1, !tbaa !17
  br label %32

26:                                               ; preds = %19
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %16)
  %27 = bitcast %"class.std::ctype"* %16 to i8 (%"class.std::ctype"*, i8)***
  %28 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %27, align 8, !tbaa !9
  %29 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %28, i64 6
  %30 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %29, align 8
  %31 = tail call signext i8 %30(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %16, i8 signext 10)
  br label %32

32:                                               ; preds = %23, %26
  %33 = phi i8 [ %25, %23 ], [ %31, %26 ]
  %34 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %33)
  %35 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %34)
  br label %337

36:                                               ; preds = %5, %36
  %37 = phi i32 [ %47, %36 ], [ 0, %5 ]
  %38 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 1)
  %39 = load i32, i32* @n, align 4, !tbaa !5
  %40 = add nsw i32 %39, 1
  %41 = sdiv i32 %40, 2
  %42 = icmp eq i32 %37, %41
  %43 = select i1 %42, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)
  %44 = xor i1 %42, true
  %45 = zext i1 %44 to i64
  %46 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %38, i8* nonnull %43, i64 %45)
  %47 = add nuw nsw i32 %37, 1
  %48 = load i32, i32* @n, align 4, !tbaa !5
  %49 = add nsw i32 %48, 1
  %50 = sdiv i32 %49, 2
  %51 = icmp slt i32 %47, %50
  br i1 %51, label %36, label %8, !llvm.loop !18

52:                                               ; preds = %0
  %53 = and i32 %3, 1
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %58, label %55

55:                                               ; preds = %52
  %56 = load i32, i32* @n, align 4, !tbaa !5
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %102, label %163

58:                                               ; preds = %52
  %59 = sdiv i32 %3, 2
  %60 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %59)
  %61 = load i32, i32* @n, align 4, !tbaa !5
  %62 = icmp sgt i32 %61, 1
  br i1 %62, label %91, label %63

63:                                               ; preds = %91, %58
  %64 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !9
  %65 = getelementptr i8, i8* %64, i64 -24
  %66 = bitcast i8* %65 to i64*
  %67 = load i64, i64* %66, align 8
  %68 = add nsw i64 %67, 240
  %69 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %68
  %70 = bitcast i8* %69 to %"class.std::ctype"**
  %71 = load %"class.std::ctype"*, %"class.std::ctype"** %70, align 8, !tbaa !11
  %72 = icmp eq %"class.std::ctype"* %71, null
  br i1 %72, label %73, label %74

73:                                               ; preds = %63
  tail call void @_ZSt16__throw_bad_castv() #11
  unreachable

74:                                               ; preds = %63
  %75 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %71, i64 0, i32 8
  %76 = load i8, i8* %75, align 8, !tbaa !15
  %77 = icmp eq i8 %76, 0
  br i1 %77, label %81, label %78

78:                                               ; preds = %74
  %79 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %71, i64 0, i32 9, i64 10
  %80 = load i8, i8* %79, align 1, !tbaa !17
  br label %87

81:                                               ; preds = %74
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %71)
  %82 = bitcast %"class.std::ctype"* %71 to i8 (%"class.std::ctype"*, i8)***
  %83 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %82, align 8, !tbaa !9
  %84 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %83, i64 6
  %85 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %84, align 8
  %86 = tail call signext i8 %85(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %71, i8 signext 10)
  br label %87

87:                                               ; preds = %78, %81
  %88 = phi i8 [ %80, %78 ], [ %86, %81 ]
  %89 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %88)
  %90 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %89)
  br label %337

91:                                               ; preds = %58, %91
  %92 = phi i32 [ %96, %91 ], [ 0, %58 ]
  %93 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %94 = load i32, i32* @k, align 4, !tbaa !5
  %95 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %94)
  %96 = add nuw nsw i32 %92, 1
  %97 = load i32, i32* @n, align 4, !tbaa !5
  %98 = add nsw i32 %97, -1
  %99 = icmp slt i32 %96, %98
  br i1 %99, label %91, label %63, !llvm.loop !20

100:                                              ; preds = %149
  %101 = icmp sgt i32 %150, 1
  br i1 %101, label %174, label %163

102:                                              ; preds = %55, %157
  %103 = phi i32 [ %150, %157 ], [ %56, %55 ]
  %104 = phi i32 [ %158, %157 ], [ %3, %55 ]
  %105 = phi i32 [ %155, %157 ], [ 0, %55 ]
  %106 = phi i32* [ %153, %157 ], [ null, %55 ]
  %107 = phi i32* [ %154, %157 ], [ null, %55 ]
  %108 = phi i32* [ %151, %157 ], [ null, %55 ]
  %109 = add nsw i32 %104, 1
  %110 = sdiv i32 %109, 2
  %111 = icmp eq i32* %107, %108
  br i1 %111, label %113, label %112

112:                                              ; preds = %102
  store i32 %110, i32* %107, align 4, !tbaa !5
  br label %149

113:                                              ; preds = %102
  %114 = ptrtoint i32* %107 to i64
  %115 = ptrtoint i32* %106 to i64
  %116 = sub i64 %114, %115
  %117 = ashr exact i64 %116, 2
  %118 = icmp eq i64 %116, 9223372036854775804
  br i1 %118, label %119, label %121

119:                                              ; preds = %113
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #11
          to label %120 unwind label %161

120:                                              ; preds = %119
  unreachable

121:                                              ; preds = %113
  %122 = icmp eq i64 %116, 0
  %123 = select i1 %122, i64 1, i64 %117
  %124 = add nsw i64 %123, %117
  %125 = icmp ult i64 %124, %117
  %126 = icmp ugt i64 %124, 2305843009213693951
  %127 = or i1 %125, %126
  %128 = select i1 %127, i64 2305843009213693951, i64 %124
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %135, label %130

130:                                              ; preds = %121
  %131 = shl nuw nsw i64 %128, 2
  %132 = invoke noalias nonnull i8* @_Znwm(i64 %131) #12
          to label %133 unwind label %159

133:                                              ; preds = %130
  %134 = bitcast i8* %132 to i32*
  br label %135

135:                                              ; preds = %133, %121
  %136 = phi i32* [ %134, %133 ], [ null, %121 ]
  %137 = getelementptr inbounds i32, i32* %136, i64 %117
  store i32 %110, i32* %137, align 4, !tbaa !5
  %138 = icmp sgt i64 %116, 0
  br i1 %138, label %139, label %142

139:                                              ; preds = %135
  %140 = bitcast i32* %136 to i8*
  %141 = bitcast i32* %106 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %140, i8* align 4 %141, i64 %116, i1 false) #13
  br label %142

142:                                              ; preds = %135, %139
  %143 = icmp eq i32* %106, null
  br i1 %143, label %146, label %144

144:                                              ; preds = %142
  %145 = bitcast i32* %106 to i8*
  tail call void @_ZdlPv(i8* nonnull %145) #13
  br label %146

146:                                              ; preds = %144, %142
  %147 = getelementptr inbounds i32, i32* %136, i64 %128
  %148 = load i32, i32* @n, align 4, !tbaa !5
  br label %149

149:                                              ; preds = %146, %112
  %150 = phi i32 [ %148, %146 ], [ %103, %112 ]
  %151 = phi i32* [ %147, %146 ], [ %108, %112 ]
  %152 = phi i32* [ %137, %146 ], [ %107, %112 ]
  %153 = phi i32* [ %136, %146 ], [ %106, %112 ]
  %154 = getelementptr inbounds i32, i32* %152, i64 1
  %155 = add nuw nsw i32 %105, 1
  %156 = icmp slt i32 %155, %150
  br i1 %156, label %157, label %100, !llvm.loop !21

157:                                              ; preds = %149
  %158 = load i32, i32* @k, align 4, !tbaa !5
  br label %102

159:                                              ; preds = %130
  %160 = landingpad { i8*, i32 }
          cleanup
  br label %327

161:                                              ; preds = %119
  %162 = landingpad { i8*, i32 }
          cleanup
  br label %327

163:                                              ; preds = %266, %55, %100
  %164 = phi i32* [ %154, %100 ], [ null, %55 ], [ %269, %266 ]
  %165 = phi i32* [ %153, %100 ], [ null, %55 ], [ %270, %266 ]
  %166 = ptrtoint i32* %164 to i64
  %167 = ptrtoint i32* %165 to i64
  %168 = sub i64 %166, %167
  %169 = ashr exact i64 %168, 2
  %170 = add nsw i64 %169, -1
  %171 = icmp eq i64 %168, 0
  br i1 %171, label %274, label %172

172:                                              ; preds = %163
  %173 = call i64 @llvm.umax.i64(i64 %169, i64 1)
  br label %305

174:                                              ; preds = %100, %266
  %175 = phi i32 [ %267, %266 ], [ %150, %100 ]
  %176 = phi i32 [ %271, %266 ], [ 0, %100 ]
  %177 = phi i32* [ %270, %266 ], [ %153, %100 ]
  %178 = phi i32* [ %269, %266 ], [ %154, %100 ]
  %179 = phi i32* [ %268, %266 ], [ %151, %100 ]
  %180 = ptrtoint i32* %178 to i64
  %181 = ptrtoint i32* %177 to i64
  %182 = sub i64 %180, %181
  %183 = ashr exact i64 %182, 2
  %184 = add nsw i64 %183, -1
  %185 = getelementptr inbounds i32, i32* %177, i64 %184
  %186 = load i32, i32* %185, align 4, !tbaa !5
  %187 = icmp eq i32 %186, 1
  br i1 %187, label %188, label %204

188:                                              ; preds = %174
  %189 = getelementptr inbounds i32, i32* %178, i64 -1
  %190 = ptrtoint i32* %189 to i64
  %191 = sub i64 %190, %181
  %192 = ashr exact i64 %191, 2
  %193 = getelementptr inbounds i32, i32* %177, i64 %192
  %194 = getelementptr inbounds i32, i32* %193, i64 1
  %195 = icmp eq i32* %194, %178
  br i1 %195, label %266, label %196

196:                                              ; preds = %188
  %197 = ptrtoint i32* %194 to i64
  %198 = sub i64 %180, %197
  %199 = icmp eq i64 %198, 0
  br i1 %199, label %266, label %200

200:                                              ; preds = %196
  %201 = bitcast i32* %193 to i8*
  %202 = bitcast i32* %194 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %201, i8* nonnull align 4 %202, i64 %198, i1 false) #13
  %203 = load i32, i32* @n, align 4, !tbaa !5
  br label %266

204:                                              ; preds = %174
  %205 = add nsw i32 %186, -1
  store i32 %205, i32* %185, align 4, !tbaa !5
  %206 = load i32, i32* @n, align 4, !tbaa !5
  %207 = sext i32 %206 to i64
  %208 = icmp eq i64 %183, %207
  br i1 %208, label %266, label %209

209:                                              ; preds = %204, %250
  %210 = phi i64 [ %258, %250 ], [ %183, %204 ]
  %211 = phi i64 [ %257, %250 ], [ %182, %204 ]
  %212 = phi i32* [ %253, %250 ], [ %177, %204 ]
  %213 = phi i32* [ %254, %250 ], [ %178, %204 ]
  %214 = phi i32* [ %251, %250 ], [ %179, %204 ]
  %215 = icmp eq i32* %213, %214
  br i1 %215, label %218, label %216

216:                                              ; preds = %209
  %217 = load i32, i32* @k, align 4, !tbaa !5
  store i32 %217, i32* %213, align 4, !tbaa !5
  br label %250

218:                                              ; preds = %209
  %219 = icmp eq i64 %211, 9223372036854775804
  br i1 %219, label %220, label %222

220:                                              ; preds = %218
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #11
          to label %221 unwind label %264

221:                                              ; preds = %220
  unreachable

222:                                              ; preds = %218
  %223 = icmp eq i64 %211, 0
  %224 = select i1 %223, i64 1, i64 %210
  %225 = add nsw i64 %224, %210
  %226 = icmp ult i64 %225, %210
  %227 = icmp ugt i64 %225, 2305843009213693951
  %228 = or i1 %226, %227
  %229 = select i1 %228, i64 2305843009213693951, i64 %225
  %230 = icmp eq i64 %229, 0
  br i1 %230, label %236, label %231

231:                                              ; preds = %222
  %232 = shl nuw nsw i64 %229, 2
  %233 = invoke noalias nonnull i8* @_Znwm(i64 %232) #12
          to label %234 unwind label %262

234:                                              ; preds = %231
  %235 = bitcast i8* %233 to i32*
  br label %236

236:                                              ; preds = %234, %222
  %237 = phi i32* [ %235, %234 ], [ null, %222 ]
  %238 = getelementptr inbounds i32, i32* %237, i64 %210
  %239 = load i32, i32* @k, align 4, !tbaa !5
  store i32 %239, i32* %238, align 4, !tbaa !5
  %240 = icmp sgt i64 %211, 0
  br i1 %240, label %241, label %244

241:                                              ; preds = %236
  %242 = bitcast i32* %237 to i8*
  %243 = bitcast i32* %212 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %242, i8* align 4 %243, i64 %211, i1 false) #13
  br label %244

244:                                              ; preds = %241, %236
  %245 = icmp eq i32* %212, null
  br i1 %245, label %248, label %246

246:                                              ; preds = %244
  %247 = bitcast i32* %212 to i8*
  tail call void @_ZdlPv(i8* nonnull %247) #13
  br label %248

248:                                              ; preds = %246, %244
  %249 = getelementptr inbounds i32, i32* %237, i64 %229
  br label %250

250:                                              ; preds = %216, %248
  %251 = phi i32* [ %249, %248 ], [ %214, %216 ]
  %252 = phi i32* [ %238, %248 ], [ %213, %216 ]
  %253 = phi i32* [ %237, %248 ], [ %212, %216 ]
  %254 = getelementptr inbounds i32, i32* %252, i64 1
  %255 = ptrtoint i32* %254 to i64
  %256 = ptrtoint i32* %253 to i64
  %257 = sub i64 %255, %256
  %258 = ashr exact i64 %257, 2
  %259 = load i32, i32* @n, align 4, !tbaa !5
  %260 = sext i32 %259 to i64
  %261 = icmp eq i64 %258, %260
  br i1 %261, label %266, label %209

262:                                              ; preds = %231
  %263 = landingpad { i8*, i32 }
          cleanup
  br label %327

264:                                              ; preds = %220
  %265 = landingpad { i8*, i32 }
          cleanup
  br label %327

266:                                              ; preds = %250, %188, %196, %200, %204
  %267 = phi i32 [ %206, %204 ], [ %203, %200 ], [ %175, %196 ], [ %175, %188 ], [ %259, %250 ]
  %268 = phi i32* [ %179, %204 ], [ %179, %200 ], [ %179, %196 ], [ %179, %188 ], [ %251, %250 ]
  %269 = phi i32* [ %178, %204 ], [ %189, %200 ], [ %189, %196 ], [ %189, %188 ], [ %254, %250 ]
  %270 = phi i32* [ %177, %204 ], [ %177, %200 ], [ %177, %196 ], [ %177, %188 ], [ %253, %250 ]
  %271 = add nuw nsw i32 %176, 1
  %272 = sdiv i32 %267, 2
  %273 = icmp slt i32 %271, %272
  br i1 %273, label %174, label %163, !llvm.loop !22

274:                                              ; preds = %316, %163
  %275 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !9
  %276 = getelementptr i8, i8* %275, i64 -24
  %277 = bitcast i8* %276 to i64*
  %278 = load i64, i64* %277, align 8
  %279 = add nsw i64 %278, 240
  %280 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %279
  %281 = bitcast i8* %280 to %"class.std::ctype"**
  %282 = load %"class.std::ctype"*, %"class.std::ctype"** %281, align 8, !tbaa !11
  %283 = icmp eq %"class.std::ctype"* %282, null
  br i1 %283, label %284, label %286

284:                                              ; preds = %274
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %285 unwind label %325

285:                                              ; preds = %284
  unreachable

286:                                              ; preds = %274
  %287 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %282, i64 0, i32 8
  %288 = load i8, i8* %287, align 8, !tbaa !15
  %289 = icmp eq i8 %288, 0
  br i1 %289, label %293, label %290

290:                                              ; preds = %286
  %291 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %282, i64 0, i32 9, i64 10
  %292 = load i8, i8* %291, align 1, !tbaa !17
  br label %300

293:                                              ; preds = %286
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %282)
          to label %294 unwind label %325

294:                                              ; preds = %293
  %295 = bitcast %"class.std::ctype"* %282 to i8 (%"class.std::ctype"*, i8)***
  %296 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %295, align 8, !tbaa !9
  %297 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %296, i64 6
  %298 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %297, align 8
  %299 = invoke signext i8 %298(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %282, i8 signext 10)
          to label %300 unwind label %325

300:                                              ; preds = %294, %290
  %301 = phi i8 [ %292, %290 ], [ %299, %294 ]
  %302 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %301)
          to label %303 unwind label %325

303:                                              ; preds = %300
  %304 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %302)
          to label %321 unwind label %325

305:                                              ; preds = %172, %316
  %306 = phi i64 [ 0, %172 ], [ %317, %316 ]
  %307 = getelementptr inbounds i32, i32* %165, i64 %306
  %308 = load i32, i32* %307, align 4, !tbaa !5
  %309 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %308)
          to label %310 unwind label %319

310:                                              ; preds = %305
  %311 = icmp eq i64 %170, %306
  %312 = select i1 %311, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)
  %313 = xor i1 %311, true
  %314 = zext i1 %313 to i64
  %315 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %309, i8* nonnull %312, i64 %314)
          to label %316 unwind label %319

316:                                              ; preds = %310
  %317 = add nuw i64 %306, 1
  %318 = icmp eq i64 %317, %173
  br i1 %318, label %274, label %305, !llvm.loop !23

319:                                              ; preds = %305, %310
  %320 = landingpad { i8*, i32 }
          cleanup
  br label %331

321:                                              ; preds = %303
  %322 = icmp eq i32* %165, null
  br i1 %322, label %337, label %323

323:                                              ; preds = %321
  %324 = bitcast i32* %165 to i8*
  tail call void @_ZdlPv(i8* nonnull %324) #13
  br label %337

325:                                              ; preds = %303, %300, %294, %293, %284
  %326 = landingpad { i8*, i32 }
          cleanup
  br label %327

327:                                              ; preds = %262, %264, %159, %161, %325
  %328 = phi i32* [ %165, %325 ], [ %106, %159 ], [ %106, %161 ], [ %212, %262 ], [ %212, %264 ]
  %329 = phi { i8*, i32 } [ %326, %325 ], [ %160, %159 ], [ %162, %161 ], [ %263, %262 ], [ %265, %264 ]
  %330 = icmp eq i32* %328, null
  br i1 %330, label %335, label %331

331:                                              ; preds = %319, %327
  %332 = phi { i8*, i32 } [ %320, %319 ], [ %329, %327 ]
  %333 = phi i32* [ %165, %319 ], [ %328, %327 ]
  %334 = bitcast i32* %333 to i8*
  tail call void @_ZdlPv(i8* nonnull %334) #13
  br label %335

335:                                              ; preds = %327, %331
  %336 = phi { i8*, i32 } [ %329, %327 ], [ %332, %331 ]
  resume { i8*, i32 } %336

337:                                              ; preds = %323, %321, %87, %32
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s818735550.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  store double 0x400921FB54442D18, double* @_ZL2PI, align 8, !tbaa !24
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2PI to i8*)) #13
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { noreturn }
attributes #12 = { allocsize(0) }
attributes #13 = { nounwind }

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
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !13, i64 240}
!12 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !14, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!"bool", !7, i64 0}
!15 = !{!16, !7, i64 56}
!16 = !{!"_ZTSSt5ctypeIcE", !13, i64 16, !14, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!17 = !{!7, !7, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = distinct !{!21, !19}
!22 = distinct !{!22, !19}
!23 = distinct !{!23, !19}
!24 = !{!25, !25, i64 0}
!25 = !{!"double", !7, i64 0}
