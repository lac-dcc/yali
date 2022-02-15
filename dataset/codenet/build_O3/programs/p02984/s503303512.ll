; ModuleID = 'Project_CodeNet_C++1400/p02984/s503303512.cpp'
source_filename = "Project_CodeNet_C++1400/p02984/s503303512.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s503303512.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #11
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #12
  unreachable

7:                                                ; preds = %0
  %8 = sext i32 %4 to i64
  %9 = icmp ne i32 %4, 0
  call void @llvm.assume(i1 %9)
  %10 = shl nuw nsw i64 %8, 2
  %11 = call noalias nonnull i8* @_Znwm(i64 %10) #13
  %12 = bitcast i8* %11 to i32*
  store i32 0, i32* %12, align 4, !tbaa !5
  %13 = icmp eq i32 %4, 1
  br i1 %13, label %17, label %14

14:                                               ; preds = %7
  %15 = getelementptr inbounds i8, i8* %11, i64 4
  %16 = add nsw i64 %10, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %15, i8 0, i64 %16, i1 false)
  br label %17

17:                                               ; preds = %14, %7
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %29, label %61

20:                                               ; preds = %33
  %21 = icmp sgt i32 %35, 0
  br i1 %21, label %22, label %61

22:                                               ; preds = %20
  %23 = zext i32 %35 to i64
  %24 = add nsw i64 %23, -1
  %25 = and i64 %23, 3
  %26 = icmp ult i64 %24, 3
  br i1 %26, label %40, label %27

27:                                               ; preds = %22
  %28 = and i64 %23, 4294967292
  br label %79

29:                                               ; preds = %17, %33
  %30 = phi i64 [ %34, %33 ], [ 0, %17 ]
  %31 = getelementptr inbounds i32, i32* %12, i64 %30
  %32 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %31)
          to label %33 unwind label %38

33:                                               ; preds = %29
  %34 = add nuw nsw i64 %30, 1
  %35 = load i32, i32* %1, align 4, !tbaa !5
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %34, %36
  br i1 %37, label %29, label %20, !llvm.loop !9

38:                                               ; preds = %29
  %39 = landingpad { i8*, i32 }
          cleanup
  br label %215

40:                                               ; preds = %79, %22
  %41 = phi i64 [ undef, %22 ], [ %105, %79 ]
  %42 = phi i64 [ 0, %22 ], [ %106, %79 ]
  %43 = phi i64 [ 0, %22 ], [ %105, %79 ]
  %44 = icmp eq i64 %25, 0
  br i1 %44, label %57, label %45

45:                                               ; preds = %40, %45
  %46 = phi i64 [ %54, %45 ], [ %42, %40 ]
  %47 = phi i64 [ %53, %45 ], [ %43, %40 ]
  %48 = phi i64 [ %55, %45 ], [ %25, %40 ]
  %49 = getelementptr inbounds i32, i32* %12, i64 %46
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = shl nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = sub nsw i64 %52, %47
  %54 = add nuw nsw i64 %46, 1
  %55 = add i64 %48, -1
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %45, !llvm.loop !11

57:                                               ; preds = %45, %40
  %58 = phi i64 [ %41, %40 ], [ %53, %45 ]
  %59 = sdiv i64 %58, 2
  %60 = trunc i64 %59 to i32
  br label %61

61:                                               ; preds = %17, %57, %20
  %62 = phi i32 [ %35, %20 ], [ %35, %57 ], [ %18, %17 ]
  %63 = phi i32 [ 0, %20 ], [ %60, %57 ], [ 0, %17 ]
  %64 = sext i32 %62 to i64
  %65 = icmp slt i32 %62, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %61
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #12
          to label %67 unwind label %134

67:                                               ; preds = %66
  unreachable

68:                                               ; preds = %61
  %69 = icmp eq i32 %62, 0
  br i1 %69, label %109, label %70

70:                                               ; preds = %68
  %71 = shl nuw nsw i64 %64, 2
  %72 = invoke noalias nonnull i8* @_Znwm(i64 %71) #13
          to label %73 unwind label %134

73:                                               ; preds = %70
  %74 = bitcast i8* %72 to i32*
  store i32 0, i32* %74, align 4, !tbaa !5
  %75 = icmp eq i32 %62, 1
  br i1 %75, label %109, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds i8, i8* %72, i64 4
  %78 = add nsw i64 %71, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %77, i8 0, i64 %78, i1 false)
  br label %109

79:                                               ; preds = %79, %27
  %80 = phi i64 [ 0, %27 ], [ %106, %79 ]
  %81 = phi i64 [ 0, %27 ], [ %105, %79 ]
  %82 = phi i64 [ %28, %27 ], [ %107, %79 ]
  %83 = getelementptr inbounds i32, i32* %12, i64 %80
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = shl nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = or i64 %80, 1
  %88 = getelementptr inbounds i32, i32* %12, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = shl nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = or i64 %80, 2
  %93 = getelementptr inbounds i32, i32* %12, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = shl nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = add i64 %81, %91
  %98 = add nsw i64 %86, %96
  %99 = sub i64 %97, %98
  %100 = or i64 %80, 3
  %101 = getelementptr inbounds i32, i32* %12, i64 %100
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = shl nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = add i64 %99, %104
  %106 = add nuw nsw i64 %80, 4
  %107 = add i64 %82, -4
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %40, label %79, !llvm.loop !13

109:                                              ; preds = %68, %76, %73
  %110 = phi i32* [ null, %68 ], [ %74, %76 ], [ %74, %73 ]
  %111 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %63, i32* %110, align 4, !tbaa !5
  %112 = icmp sgt i32 %111, 1
  br i1 %112, label %113, label %132

113:                                              ; preds = %109
  %114 = zext i32 %111 to i64
  %115 = add nsw i64 %114, -1
  %116 = and i64 %115, 1
  %117 = icmp eq i32 %111, 2
  br i1 %117, label %120, label %118

118:                                              ; preds = %113
  %119 = and i64 %115, -2
  br label %136

120:                                              ; preds = %136, %113
  %121 = phi i32 [ %63, %113 ], [ %151, %136 ]
  %122 = phi i64 [ 1, %113 ], [ %153, %136 ]
  %123 = icmp eq i64 %116, 0
  br i1 %123, label %132, label %124

124:                                              ; preds = %120
  %125 = add nsw i64 %122, -1
  %126 = getelementptr inbounds i32, i32* %12, i64 %125
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = sdiv i32 %121, -2
  %129 = add i32 %128, %127
  %130 = shl nsw i32 %129, 1
  %131 = getelementptr inbounds i32, i32* %110, i64 %122
  store i32 %130, i32* %131, align 4, !tbaa !5
  br label %132

132:                                              ; preds = %124, %120, %109
  %133 = icmp sgt i32 %111, 0
  br i1 %133, label %158, label %156

134:                                              ; preds = %70, %66
  %135 = landingpad { i8*, i32 }
          cleanup
  br label %215

136:                                              ; preds = %136, %118
  %137 = phi i32 [ %63, %118 ], [ %151, %136 ]
  %138 = phi i64 [ 1, %118 ], [ %153, %136 ]
  %139 = phi i64 [ %119, %118 ], [ %154, %136 ]
  %140 = add nsw i64 %138, -1
  %141 = getelementptr inbounds i32, i32* %12, i64 %140
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = sdiv i32 %137, -2
  %144 = add i32 %143, %142
  %145 = shl nsw i32 %144, 1
  %146 = getelementptr inbounds i32, i32* %110, i64 %138
  store i32 %145, i32* %146, align 4, !tbaa !5
  %147 = add nuw nsw i64 %138, 1
  %148 = getelementptr inbounds i32, i32* %12, i64 %138
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = sub i32 %149, %144
  %151 = shl nsw i32 %150, 1
  %152 = getelementptr inbounds i32, i32* %110, i64 %147
  store i32 %151, i32* %152, align 4, !tbaa !5
  %153 = add nuw nsw i64 %138, 2
  %154 = add i64 %139, -2
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %120, label %136, !llvm.loop !14

156:                                              ; preds = %207, %132
  %157 = bitcast i32* %110 to i8*
  call void @_ZdlPv(i8* nonnull %157) #11
  call void @_ZdlPv(i8* nonnull %11) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #11
  ret i32 0

158:                                              ; preds = %132, %212
  %159 = phi i32 [ %214, %212 ], [ %63, %132 ]
  %160 = phi i64 [ %208, %212 ], [ 0, %132 ]
  %161 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %159)
          to label %162 unwind label %198

162:                                              ; preds = %158
  %163 = load i32, i32* %1, align 4, !tbaa !5
  %164 = add nsw i32 %163, -1
  %165 = zext i32 %164 to i64
  %166 = icmp eq i64 %160, %165
  br i1 %166, label %167, label %205

167:                                              ; preds = %162
  %168 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !15
  %169 = getelementptr i8, i8* %168, i64 -24
  %170 = bitcast i8* %169 to i64*
  %171 = load i64, i64* %170, align 8
  %172 = add nsw i64 %171, 240
  %173 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %172
  %174 = bitcast i8* %173 to %"class.std::ctype"**
  %175 = load %"class.std::ctype"*, %"class.std::ctype"** %174, align 8, !tbaa !17
  %176 = icmp eq %"class.std::ctype"* %175, null
  br i1 %176, label %177, label %179

177:                                              ; preds = %167
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %178 unwind label %200

178:                                              ; preds = %177
  unreachable

179:                                              ; preds = %167
  %180 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %175, i64 0, i32 8
  %181 = load i8, i8* %180, align 8, !tbaa !21
  %182 = icmp eq i8 %181, 0
  br i1 %182, label %186, label %183

183:                                              ; preds = %179
  %184 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %175, i64 0, i32 9, i64 10
  %185 = load i8, i8* %184, align 1, !tbaa !23
  br label %193

186:                                              ; preds = %179
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %175)
          to label %187 unwind label %198

187:                                              ; preds = %186
  %188 = bitcast %"class.std::ctype"* %175 to i8 (%"class.std::ctype"*, i8)***
  %189 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %188, align 8, !tbaa !15
  %190 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %189, i64 6
  %191 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %190, align 8
  %192 = invoke signext i8 %191(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %175, i8 signext 10)
          to label %193 unwind label %198

193:                                              ; preds = %187, %183
  %194 = phi i8 [ %185, %183 ], [ %192, %187 ]
  %195 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %194)
          to label %196 unwind label %198

196:                                              ; preds = %193
  %197 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %195)
          to label %207 unwind label %198

198:                                              ; preds = %158, %205, %186, %187, %193, %196
  %199 = landingpad { i8*, i32 }
          cleanup
  br label %202

200:                                              ; preds = %177
  %201 = landingpad { i8*, i32 }
          cleanup
  br label %202

202:                                              ; preds = %200, %198
  %203 = phi { i8*, i32 } [ %199, %198 ], [ %201, %200 ]
  %204 = bitcast i32* %110 to i8*
  call void @_ZdlPv(i8* nonnull %204) #11
  br label %215

205:                                              ; preds = %162
  %206 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %207 unwind label %198

207:                                              ; preds = %205, %196
  %208 = add nuw nsw i64 %160, 1
  %209 = load i32, i32* %1, align 4, !tbaa !5
  %210 = sext i32 %209 to i64
  %211 = icmp slt i64 %208, %210
  br i1 %211, label %212, label %156, !llvm.loop !24

212:                                              ; preds = %207
  %213 = getelementptr inbounds i32, i32* %110, i64 %208
  %214 = load i32, i32* %213, align 4, !tbaa !5
  br label %158

215:                                              ; preds = %202, %134, %38
  %216 = phi { i8*, i32 } [ %39, %38 ], [ %203, %202 ], [ %135, %134 ]
  call void @_ZdlPv(i8* nonnull %11) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #11
  resume { i8*, i32 } %216
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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s503303512.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #10

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
attributes #10 = { inaccessiblememonly nofree nosync nounwind willreturn }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !10}
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
