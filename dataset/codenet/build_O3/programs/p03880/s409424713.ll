; ModuleID = 'Project_CodeNet_C++1400/p03880/s409424713.cpp'
source_filename = "Project_CodeNet_C++1400/p03880/s409424713.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s409424713.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !8
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !8
  %16 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %17 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #10
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %19 = load i64, i64* %1, align 8, !tbaa !13
  %20 = icmp ugt i64 %19, 1152921504606846975
  br i1 %20, label %21, label %22

21:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #11
  unreachable

22:                                               ; preds = %0
  %23 = icmp eq i64 %19, 0
  br i1 %23, label %32, label %24

24:                                               ; preds = %22
  %25 = shl nuw nsw i64 %19, 3
  %26 = call noalias nonnull i8* @_Znwm(i64 %25) #12
  %27 = bitcast i8* %26 to i64*
  store i64 0, i64* %27, align 8, !tbaa !13
  %28 = icmp eq i64 %19, 1
  br i1 %28, label %32, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds i8, i8* %26, i64 8
  %31 = add nsw i64 %25, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %30, i8 0, i64 %31, i1 false)
  br label %32

32:                                               ; preds = %22, %29, %24
  %33 = phi i64* [ %27, %24 ], [ %27, %29 ], [ null, %22 ]
  %34 = invoke noalias nonnull i8* @_Znwm(i64 240) #12
          to label %35 unwind label %39

35:                                               ; preds = %32
  %36 = bitcast i8* %34 to i64*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(240) %34, i8 0, i64 240, i1 false)
  %37 = load i64, i64* %1, align 8, !tbaa !13
  %38 = icmp sgt i64 %37, 0
  br i1 %38, label %41, label %65

39:                                               ; preds = %32
  %40 = landingpad { i8*, i32 }
          cleanup
  br label %172

41:                                               ; preds = %35, %61
  %42 = phi i64 [ %62, %61 ], [ 0, %35 ]
  %43 = phi i64 [ %48, %61 ], [ 0, %35 ]
  %44 = getelementptr inbounds i64, i64* %33, i64 %42
  %45 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %44)
          to label %46 unwind label %51

46:                                               ; preds = %41
  %47 = load i64, i64* %44, align 8, !tbaa !13
  %48 = xor i64 %47, %43
  %49 = and i64 %47, 1
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %58, label %53

51:                                               ; preds = %41
  %52 = landingpad { i8*, i32 }
          cleanup
  br label %170

53:                                               ; preds = %259, %256, %253, %250, %247, %244, %241, %238, %235, %232, %229, %226, %223, %220, %217, %214, %211, %208, %205, %202, %199, %196, %193, %190, %187, %184, %181, %178, %58, %46
  %54 = phi i64 [ 0, %46 ], [ 1, %58 ], [ 2, %178 ], [ 3, %181 ], [ 4, %184 ], [ 5, %187 ], [ 6, %190 ], [ 7, %193 ], [ 8, %196 ], [ 9, %199 ], [ 10, %202 ], [ 11, %205 ], [ 12, %208 ], [ 13, %211 ], [ 14, %214 ], [ 15, %217 ], [ 16, %220 ], [ 17, %223 ], [ 18, %226 ], [ 19, %229 ], [ 20, %232 ], [ 21, %235 ], [ 22, %238 ], [ 23, %241 ], [ 24, %244 ], [ 25, %247 ], [ 26, %250 ], [ 27, %253 ], [ 28, %256 ], [ 29, %259 ]
  %55 = getelementptr inbounds i64, i64* %36, i64 %54
  %56 = load i64, i64* %55, align 8, !tbaa !13
  %57 = add nsw i64 %56, 1
  store i64 %57, i64* %55, align 8, !tbaa !13
  br label %61

58:                                               ; preds = %46
  %59 = and i64 %47, 2
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %178, label %53

61:                                               ; preds = %259, %53
  %62 = add nuw nsw i64 %42, 1
  %63 = load i64, i64* %1, align 8, !tbaa !13
  %64 = icmp slt i64 %62, %63
  br i1 %64, label %41, label %65, !llvm.loop !15

65:                                               ; preds = %61, %35
  %66 = phi i64 [ 0, %35 ], [ %48, %61 ]
  br label %67

67:                                               ; preds = %65, %123
  %68 = phi i64 [ %126, %123 ], [ 29, %65 ]
  %69 = phi i64 [ %125, %123 ], [ 0, %65 ]
  %70 = phi i64 [ %124, %123 ], [ %66, %65 ]
  %71 = trunc i64 %68 to i32
  %72 = shl nuw i32 1, %71
  %73 = sext i32 %72 to i64
  %74 = and i64 %70, %73
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %123, label %76

76:                                               ; preds = %67
  %77 = getelementptr inbounds i64, i64* %36, i64 %68
  %78 = load i64, i64* %77, align 8, !tbaa !13
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %117

80:                                               ; preds = %76
  %81 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
          to label %82 unwind label %115

82:                                               ; preds = %80
  %83 = bitcast %"class.std::basic_ostream"* %81 to i8**
  %84 = load i8*, i8** %83, align 8, !tbaa !5
  %85 = getelementptr i8, i8* %84, i64 -24
  %86 = bitcast i8* %85 to i64*
  %87 = load i64, i64* %86, align 8
  %88 = bitcast %"class.std::basic_ostream"* %81 to i8*
  %89 = add nsw i64 %87, 240
  %90 = getelementptr inbounds i8, i8* %88, i64 %89
  %91 = bitcast i8* %90 to %"class.std::ctype"**
  %92 = load %"class.std::ctype"*, %"class.std::ctype"** %91, align 8, !tbaa !17
  %93 = icmp eq %"class.std::ctype"* %92, null
  br i1 %93, label %94, label %96

94:                                               ; preds = %82
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %95 unwind label %115

95:                                               ; preds = %94
  unreachable

96:                                               ; preds = %82
  %97 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %92, i64 0, i32 8
  %98 = load i8, i8* %97, align 8, !tbaa !18
  %99 = icmp eq i8 %98, 0
  br i1 %99, label %103, label %100

100:                                              ; preds = %96
  %101 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %92, i64 0, i32 9, i64 10
  %102 = load i8, i8* %101, align 1, !tbaa !20
  br label %110

103:                                              ; preds = %96
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %92)
          to label %104 unwind label %115

104:                                              ; preds = %103
  %105 = bitcast %"class.std::ctype"* %92 to i8 (%"class.std::ctype"*, i8)***
  %106 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %105, align 8, !tbaa !5
  %107 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %106, i64 6
  %108 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %107, align 8
  %109 = invoke signext i8 %108(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %92, i8 signext 10)
          to label %110 unwind label %115

110:                                              ; preds = %104, %100
  %111 = phi i8 [ %102, %100 ], [ %109, %104 ]
  %112 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %81, i8 signext %111)
          to label %113 unwind label %115

113:                                              ; preds = %110
  %114 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %112)
          to label %163 unwind label %115

115:                                              ; preds = %113, %110, %104, %103, %94, %80
  %116 = landingpad { i8*, i32 }
          cleanup
  br label %170

117:                                              ; preds = %76
  %118 = xor i64 %70, %73
  %119 = add nsw i32 %72, -1
  %120 = sext i32 %119 to i64
  %121 = xor i64 %118, %120
  %122 = add nsw i64 %69, 1
  br label %123

123:                                              ; preds = %67, %117
  %124 = phi i64 [ %121, %117 ], [ %70, %67 ]
  %125 = phi i64 [ %122, %117 ], [ %69, %67 ]
  %126 = add nsw i64 %68, -1
  %127 = icmp eq i64 %68, 0
  br i1 %127, label %128, label %67, !llvm.loop !21

128:                                              ; preds = %123
  %129 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %125)
          to label %130 unwind label %168

130:                                              ; preds = %128
  %131 = bitcast %"class.std::basic_ostream"* %129 to i8**
  %132 = load i8*, i8** %131, align 8, !tbaa !5
  %133 = getelementptr i8, i8* %132, i64 -24
  %134 = bitcast i8* %133 to i64*
  %135 = load i64, i64* %134, align 8
  %136 = bitcast %"class.std::basic_ostream"* %129 to i8*
  %137 = add nsw i64 %135, 240
  %138 = getelementptr inbounds i8, i8* %136, i64 %137
  %139 = bitcast i8* %138 to %"class.std::ctype"**
  %140 = load %"class.std::ctype"*, %"class.std::ctype"** %139, align 8, !tbaa !17
  %141 = icmp eq %"class.std::ctype"* %140, null
  br i1 %141, label %142, label %144

142:                                              ; preds = %130
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %143 unwind label %168

143:                                              ; preds = %142
  unreachable

144:                                              ; preds = %130
  %145 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %140, i64 0, i32 8
  %146 = load i8, i8* %145, align 8, !tbaa !18
  %147 = icmp eq i8 %146, 0
  br i1 %147, label %151, label %148

148:                                              ; preds = %144
  %149 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %140, i64 0, i32 9, i64 10
  %150 = load i8, i8* %149, align 1, !tbaa !20
  br label %158

151:                                              ; preds = %144
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %140)
          to label %152 unwind label %168

152:                                              ; preds = %151
  %153 = bitcast %"class.std::ctype"* %140 to i8 (%"class.std::ctype"*, i8)***
  %154 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %153, align 8, !tbaa !5
  %155 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %154, i64 6
  %156 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %155, align 8
  %157 = invoke signext i8 %156(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %140, i8 signext 10)
          to label %158 unwind label %168

158:                                              ; preds = %152, %148
  %159 = phi i8 [ %150, %148 ], [ %157, %152 ]
  %160 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %129, i8 signext %159)
          to label %161 unwind label %168

161:                                              ; preds = %158
  %162 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %160)
          to label %163 unwind label %168

163:                                              ; preds = %161, %113
  call void @_ZdlPv(i8* nonnull %34) #10
  %164 = icmp eq i64* %33, null
  br i1 %164, label %167, label %165

165:                                              ; preds = %163
  %166 = bitcast i64* %33 to i8*
  call void @_ZdlPv(i8* nonnull %166) #10
  br label %167

167:                                              ; preds = %163, %165
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #10
  ret i32 0

168:                                              ; preds = %161, %158, %152, %151, %142, %128
  %169 = landingpad { i8*, i32 }
          cleanup
  br label %170

170:                                              ; preds = %115, %168, %51
  %171 = phi { i8*, i32 } [ %52, %51 ], [ %169, %168 ], [ %116, %115 ]
  call void @_ZdlPv(i8* nonnull %34) #10
  br label %172

172:                                              ; preds = %170, %39
  %173 = phi { i8*, i32 } [ %171, %170 ], [ %40, %39 ]
  %174 = icmp eq i64* %33, null
  br i1 %174, label %177, label %175

175:                                              ; preds = %172
  %176 = bitcast i64* %33 to i8*
  call void @_ZdlPv(i8* nonnull %176) #10
  br label %177

177:                                              ; preds = %175, %172
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #10
  resume { i8*, i32 } %173

178:                                              ; preds = %58
  %179 = and i64 %47, 4
  %180 = icmp eq i64 %179, 0
  br i1 %180, label %181, label %53

181:                                              ; preds = %178
  %182 = and i64 %47, 8
  %183 = icmp eq i64 %182, 0
  br i1 %183, label %184, label %53

184:                                              ; preds = %181
  %185 = and i64 %47, 16
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %187, label %53

187:                                              ; preds = %184
  %188 = and i64 %47, 32
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %190, label %53

190:                                              ; preds = %187
  %191 = and i64 %47, 64
  %192 = icmp eq i64 %191, 0
  br i1 %192, label %193, label %53

193:                                              ; preds = %190
  %194 = trunc i64 %47 to i8
  %195 = icmp sgt i8 %194, -1
  br i1 %195, label %196, label %53

196:                                              ; preds = %193
  %197 = and i64 %47, 256
  %198 = icmp eq i64 %197, 0
  br i1 %198, label %199, label %53

199:                                              ; preds = %196
  %200 = and i64 %47, 512
  %201 = icmp eq i64 %200, 0
  br i1 %201, label %202, label %53

202:                                              ; preds = %199
  %203 = and i64 %47, 1024
  %204 = icmp eq i64 %203, 0
  br i1 %204, label %205, label %53

205:                                              ; preds = %202
  %206 = and i64 %47, 2048
  %207 = icmp eq i64 %206, 0
  br i1 %207, label %208, label %53

208:                                              ; preds = %205
  %209 = and i64 %47, 4096
  %210 = icmp eq i64 %209, 0
  br i1 %210, label %211, label %53

211:                                              ; preds = %208
  %212 = and i64 %47, 8192
  %213 = icmp eq i64 %212, 0
  br i1 %213, label %214, label %53

214:                                              ; preds = %211
  %215 = and i64 %47, 16384
  %216 = icmp eq i64 %215, 0
  br i1 %216, label %217, label %53

217:                                              ; preds = %214
  %218 = trunc i64 %47 to i16
  %219 = icmp sgt i16 %218, -1
  br i1 %219, label %220, label %53

220:                                              ; preds = %217
  %221 = and i64 %47, 65536
  %222 = icmp eq i64 %221, 0
  br i1 %222, label %223, label %53

223:                                              ; preds = %220
  %224 = and i64 %47, 131072
  %225 = icmp eq i64 %224, 0
  br i1 %225, label %226, label %53

226:                                              ; preds = %223
  %227 = and i64 %47, 262144
  %228 = icmp eq i64 %227, 0
  br i1 %228, label %229, label %53

229:                                              ; preds = %226
  %230 = and i64 %47, 524288
  %231 = icmp eq i64 %230, 0
  br i1 %231, label %232, label %53

232:                                              ; preds = %229
  %233 = and i64 %47, 1048576
  %234 = icmp eq i64 %233, 0
  br i1 %234, label %235, label %53

235:                                              ; preds = %232
  %236 = and i64 %47, 2097152
  %237 = icmp eq i64 %236, 0
  br i1 %237, label %238, label %53

238:                                              ; preds = %235
  %239 = and i64 %47, 4194304
  %240 = icmp eq i64 %239, 0
  br i1 %240, label %241, label %53

241:                                              ; preds = %238
  %242 = and i64 %47, 8388608
  %243 = icmp eq i64 %242, 0
  br i1 %243, label %244, label %53

244:                                              ; preds = %241
  %245 = and i64 %47, 16777216
  %246 = icmp eq i64 %245, 0
  br i1 %246, label %247, label %53

247:                                              ; preds = %244
  %248 = and i64 %47, 33554432
  %249 = icmp eq i64 %248, 0
  br i1 %249, label %250, label %53

250:                                              ; preds = %247
  %251 = and i64 %47, 67108864
  %252 = icmp eq i64 %251, 0
  br i1 %252, label %253, label %53

253:                                              ; preds = %250
  %254 = and i64 %47, 134217728
  %255 = icmp eq i64 %254, 0
  br i1 %255, label %256, label %53

256:                                              ; preds = %253
  %257 = and i64 %47, 268435456
  %258 = icmp eq i64 %257, 0
  br i1 %258, label %259, label %53

259:                                              ; preds = %256
  %260 = and i64 %47, 536870912
  %261 = icmp eq i64 %260, 0
  br i1 %261, label %61, label %53
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s409424713.cpp() #8 section ".text.startup" {
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
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long long", !11, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!9, !10, i64 240}
!18 = !{!19, !11, i64 56}
!19 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!20 = !{!11, !11, i64 0}
!21 = distinct !{!21, !16}
