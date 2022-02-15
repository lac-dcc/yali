; ModuleID = 'Project_CodeNet_C++1400/p03176/s220509623.cpp'
source_filename = "Project_CodeNet_C++1400/p03176/s220509623.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s220509623.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z8max_selfRxx(i64* nocapture nonnull align 8 dereferenceable(8) %0, i64 %1) local_unnamed_addr #3 {
  %3 = load i64, i64* %0, align 8, !tbaa !5
  %4 = icmp slt i64 %3, %1
  %5 = select i1 %4, i64 %1, i64 %3
  store i64 %5, i64* %0, align 8, !tbaa !5
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #11
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !9
  br label %5

5:                                                ; preds = %5, %0
  %6 = phi i32 [ 1, %0 ], [ %8, %5 ]
  %7 = icmp sgt i32 %6, %4
  %8 = shl nsw i32 %6, 1
  br i1 %7, label %9, label %5, !llvm.loop !11

9:                                                ; preds = %5
  %10 = zext i32 %8 to i64
  %11 = shl nuw nsw i64 %10, 3
  %12 = call noalias nonnull i8* @_Znwm(i64 %11) #12
  %13 = bitcast i8* %12 to i64*
  store i64 0, i64* %13, align 8, !tbaa !5
  %14 = getelementptr inbounds i8, i8* %12, i64 8
  %15 = add nsw i64 %11, -8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 %14, i8 0, i64 %15, i1 false)
  %16 = load i32, i32* %1, align 4, !tbaa !9
  %17 = add nsw i32 %16, 1
  %18 = sext i32 %17 to i64
  %19 = icmp slt i32 %16, -1
  br i1 %19, label %20, label %22

20:                                               ; preds = %9
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
          to label %21 unwind label %77

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %9
  %23 = icmp eq i32 %17, 0
  br i1 %23, label %35, label %24

24:                                               ; preds = %22
  %25 = shl nuw nsw i64 %18, 3
  %26 = invoke noalias nonnull i8* @_Znwm(i64 %25) #12
          to label %27 unwind label %77

27:                                               ; preds = %24
  %28 = bitcast i8* %26 to i64*
  store i64 0, i64* %28, align 8, !tbaa !5
  %29 = getelementptr inbounds i8, i8* %26, i64 8
  %30 = bitcast i8* %29 to i64*
  %31 = icmp eq i32 %16, 0
  br i1 %31, label %35, label %32

32:                                               ; preds = %27
  %33 = getelementptr inbounds i64, i64* %28, i64 %18
  %34 = add nsw i64 %25, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %29, i8 0, i64 %34, i1 false)
  br label %35

35:                                               ; preds = %22, %32, %27
  %36 = phi i64* [ %28, %27 ], [ %28, %32 ], [ null, %22 ]
  %37 = phi i64* [ %30, %27 ], [ %33, %32 ], [ null, %22 ]
  %38 = load i32, i32* %1, align 4, !tbaa !9
  %39 = sext i32 %38 to i64
  %40 = icmp slt i32 %38, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %35
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
          to label %42 unwind label %79

42:                                               ; preds = %41
  unreachable

43:                                               ; preds = %35
  %44 = icmp eq i32 %38, 0
  br i1 %44, label %109, label %45

45:                                               ; preds = %43
  %46 = shl nuw nsw i64 %39, 2
  %47 = invoke noalias nonnull i8* @_Znwm(i64 %46) #12
          to label %48 unwind label %79

48:                                               ; preds = %45
  %49 = bitcast i8* %47 to i32*
  store i32 0, i32* %49, align 4, !tbaa !9
  %50 = icmp eq i32 %38, 1
  br i1 %50, label %54, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds i8, i8* %47, i64 4
  %53 = add nsw i64 %46, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %52, i8 0, i64 %53, i1 false)
  br label %54

54:                                               ; preds = %51, %48
  %55 = load i32, i32* %1, align 4, !tbaa !9
  %56 = sext i32 %55 to i64
  %57 = icmp slt i32 %55, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %54
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
          to label %59 unwind label %81

59:                                               ; preds = %58
  unreachable

60:                                               ; preds = %54
  %61 = icmp eq i32 %55, 0
  br i1 %61, label %71, label %62

62:                                               ; preds = %60
  %63 = shl nuw nsw i64 %56, 2
  %64 = invoke noalias nonnull i8* @_Znwm(i64 %63) #12
          to label %65 unwind label %81

65:                                               ; preds = %62
  %66 = bitcast i8* %64 to i32*
  store i32 0, i32* %66, align 4, !tbaa !9
  %67 = icmp eq i32 %55, 1
  br i1 %67, label %71, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds i8, i8* %64, i64 4
  %70 = add nsw i64 %63, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %69, i8 0, i64 %70, i1 false)
  br label %71

71:                                               ; preds = %60, %68, %65
  %72 = phi i32* [ null, %60 ], [ %66, %68 ], [ %66, %65 ]
  %73 = load i32, i32* %1, align 4, !tbaa !9
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %83, label %109

75:                                               ; preds = %87
  %76 = icmp sgt i32 %89, 0
  br i1 %76, label %98, label %109

77:                                               ; preds = %24, %20
  %78 = landingpad { i8*, i32 }
          cleanup
  br label %234

79:                                               ; preds = %45, %41
  %80 = landingpad { i8*, i32 }
          cleanup
  br label %229

81:                                               ; preds = %58, %62
  %82 = landingpad { i8*, i32 }
          cleanup
  br label %225

83:                                               ; preds = %71, %87
  %84 = phi i64 [ %88, %87 ], [ 0, %71 ]
  %85 = getelementptr inbounds i32, i32* %49, i64 %84
  %86 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %85)
          to label %87 unwind label %92

87:                                               ; preds = %83
  %88 = add nuw nsw i64 %84, 1
  %89 = load i32, i32* %1, align 4, !tbaa !9
  %90 = sext i32 %89 to i64
  %91 = icmp slt i64 %88, %90
  br i1 %91, label %83, label %75, !llvm.loop !13

92:                                               ; preds = %83
  %93 = landingpad { i8*, i32 }
          cleanup
  br label %216

94:                                               ; preds = %102
  %95 = icmp sgt i32 %104, 0
  br i1 %95, label %96, label %109

96:                                               ; preds = %94
  %97 = zext i32 %104 to i64
  br label %113

98:                                               ; preds = %75, %102
  %99 = phi i64 [ %103, %102 ], [ 0, %75 ]
  %100 = getelementptr inbounds i32, i32* %72, i64 %99
  %101 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %100)
          to label %102 unwind label %107

102:                                              ; preds = %98
  %103 = add nuw nsw i64 %99, 1
  %104 = load i32, i32* %1, align 4, !tbaa !9
  %105 = sext i32 %104 to i64
  %106 = icmp slt i64 %103, %105
  br i1 %106, label %98, label %94, !llvm.loop !14

107:                                              ; preds = %98
  %108 = landingpad { i8*, i32 }
          cleanup
  br label %216

109:                                              ; preds = %145, %43, %71, %75, %94
  %110 = phi i32* [ %72, %94 ], [ %72, %75 ], [ %72, %71 ], [ null, %43 ], [ %72, %145 ]
  %111 = phi i32* [ %49, %94 ], [ %49, %75 ], [ %49, %71 ], [ null, %43 ], [ %49, %145 ]
  %112 = icmp eq i64* %36, %37
  br i1 %112, label %157, label %160

113:                                              ; preds = %96, %145
  %114 = phi i64 [ 0, %96 ], [ %146, %145 ]
  %115 = getelementptr inbounds i32, i32* %49, i64 %114
  %116 = load i32, i32* %115, align 4, !tbaa !9
  %117 = add nsw i32 %116, %6
  %118 = icmp sgt i32 %117, 1
  br i1 %118, label %119, label %136

119:                                              ; preds = %113
  %120 = zext i32 %117 to i64
  br label %121

121:                                              ; preds = %119, %132
  %122 = phi i64 [ %134, %132 ], [ %120, %119 ]
  %123 = phi i64 [ %133, %132 ], [ 0, %119 ]
  %124 = and i64 %122, 1
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %132, label %126

126:                                              ; preds = %121
  %127 = add nsw i64 %122, -1
  %128 = getelementptr inbounds i64, i64* %13, i64 %127
  %129 = load i64, i64* %128, align 8, !tbaa !5
  %130 = icmp slt i64 %123, %129
  %131 = select i1 %130, i64 %129, i64 %123
  br label %132

132:                                              ; preds = %126, %121
  %133 = phi i64 [ %131, %126 ], [ %123, %121 ]
  %134 = lshr i64 %122, 1
  %135 = icmp ugt i64 %122, 3
  br i1 %135, label %121, label %136, !llvm.loop !15

136:                                              ; preds = %132, %113
  %137 = phi i64 [ 0, %113 ], [ %133, %132 ]
  %138 = getelementptr inbounds i32, i32* %72, i64 %114
  %139 = load i32, i32* %138, align 4, !tbaa !9
  %140 = sext i32 %139 to i64
  %141 = add nsw i64 %137, %140
  %142 = sext i32 %116 to i64
  %143 = getelementptr inbounds i64, i64* %36, i64 %142
  store i64 %141, i64* %143, align 8, !tbaa !5
  %144 = icmp sgt i32 %117, 0
  br i1 %144, label %148, label %145

145:                                              ; preds = %148, %136
  %146 = add nuw nsw i64 %114, 1
  %147 = icmp eq i64 %146, %97
  br i1 %147, label %109, label %113, !llvm.loop !16

148:                                              ; preds = %136, %148
  %149 = phi i32 [ %155, %148 ], [ %117, %136 ]
  %150 = zext i32 %149 to i64
  %151 = getelementptr inbounds i64, i64* %13, i64 %150
  %152 = load i64, i64* %151, align 8, !tbaa !5
  %153 = icmp slt i64 %152, %141
  %154 = select i1 %153, i64 %141, i64 %152
  store i64 %154, i64* %151, align 8, !tbaa !5
  %155 = lshr i32 %149, 1
  %156 = icmp ult i32 %149, 2
  br i1 %156, label %145, label %148, !llvm.loop !17

157:                                              ; preds = %160, %109
  %158 = phi i64 [ 0, %109 ], [ %165, %160 ]
  %159 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %158)
          to label %168 unwind label %214

160:                                              ; preds = %109, %160
  %161 = phi i64* [ %166, %160 ], [ %36, %109 ]
  %162 = phi i64 [ %165, %160 ], [ 0, %109 ]
  %163 = load i64, i64* %161, align 8, !tbaa !5
  %164 = icmp slt i64 %162, %163
  %165 = select i1 %164, i64 %163, i64 %162
  %166 = getelementptr inbounds i64, i64* %161, i64 1
  %167 = icmp eq i64* %166, %37
  br i1 %167, label %157, label %160

168:                                              ; preds = %157
  %169 = bitcast %"class.std::basic_ostream"* %159 to i8**
  %170 = load i8*, i8** %169, align 8, !tbaa !18
  %171 = getelementptr i8, i8* %170, i64 -24
  %172 = bitcast i8* %171 to i64*
  %173 = load i64, i64* %172, align 8
  %174 = bitcast %"class.std::basic_ostream"* %159 to i8*
  %175 = add nsw i64 %173, 240
  %176 = getelementptr inbounds i8, i8* %174, i64 %175
  %177 = bitcast i8* %176 to %"class.std::ctype"**
  %178 = load %"class.std::ctype"*, %"class.std::ctype"** %177, align 8, !tbaa !20
  %179 = icmp eq %"class.std::ctype"* %178, null
  br i1 %179, label %180, label %182

180:                                              ; preds = %168
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %181 unwind label %214

181:                                              ; preds = %180
  unreachable

182:                                              ; preds = %168
  %183 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %178, i64 0, i32 8
  %184 = load i8, i8* %183, align 8, !tbaa !24
  %185 = icmp eq i8 %184, 0
  br i1 %185, label %189, label %186

186:                                              ; preds = %182
  %187 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %178, i64 0, i32 9, i64 10
  %188 = load i8, i8* %187, align 1, !tbaa !26
  br label %196

189:                                              ; preds = %182
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %178)
          to label %190 unwind label %214

190:                                              ; preds = %189
  %191 = bitcast %"class.std::ctype"* %178 to i8 (%"class.std::ctype"*, i8)***
  %192 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %191, align 8, !tbaa !18
  %193 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %192, i64 6
  %194 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %193, align 8
  %195 = invoke signext i8 %194(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %178, i8 signext 10)
          to label %196 unwind label %214

196:                                              ; preds = %190, %186
  %197 = phi i8 [ %188, %186 ], [ %195, %190 ]
  %198 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %159, i8 signext %197)
          to label %199 unwind label %214

199:                                              ; preds = %196
  %200 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %198)
          to label %201 unwind label %214

201:                                              ; preds = %199
  %202 = icmp eq i32* %110, null
  br i1 %202, label %205, label %203

203:                                              ; preds = %201
  %204 = bitcast i32* %110 to i8*
  call void @_ZdlPv(i8* nonnull %204) #11
  br label %205

205:                                              ; preds = %201, %203
  %206 = icmp eq i32* %111, null
  br i1 %206, label %209, label %207

207:                                              ; preds = %205
  %208 = bitcast i32* %111 to i8*
  call void @_ZdlPv(i8* nonnull %208) #11
  br label %209

209:                                              ; preds = %205, %207
  %210 = icmp eq i64* %36, null
  br i1 %210, label %213, label %211

211:                                              ; preds = %209
  %212 = bitcast i64* %36 to i8*
  call void @_ZdlPv(i8* nonnull %212) #11
  br label %213

213:                                              ; preds = %209, %211
  call void @_ZdlPv(i8* nonnull %12) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #11
  ret i32 0

214:                                              ; preds = %199, %196, %190, %189, %180, %157
  %215 = landingpad { i8*, i32 }
          cleanup
  br label %216

216:                                              ; preds = %214, %107, %92
  %217 = phi i32* [ %72, %92 ], [ %72, %107 ], [ %110, %214 ]
  %218 = phi i32* [ %49, %92 ], [ %49, %107 ], [ %111, %214 ]
  %219 = phi { i8*, i32 } [ %93, %92 ], [ %108, %107 ], [ %215, %214 ]
  %220 = icmp eq i32* %217, null
  br i1 %220, label %223, label %221

221:                                              ; preds = %216
  %222 = bitcast i32* %217 to i8*
  call void @_ZdlPv(i8* nonnull %222) #11
  br label %223

223:                                              ; preds = %221, %216
  %224 = icmp eq i32* %218, null
  br i1 %224, label %229, label %225

225:                                              ; preds = %81, %223
  %226 = phi { i8*, i32 } [ %82, %81 ], [ %219, %223 ]
  %227 = phi i32* [ %49, %81 ], [ %218, %223 ]
  %228 = bitcast i32* %227 to i8*
  call void @_ZdlPv(i8* nonnull %228) #11
  br label %229

229:                                              ; preds = %225, %223, %79
  %230 = phi { i8*, i32 } [ %80, %79 ], [ %219, %223 ], [ %226, %225 ]
  %231 = icmp eq i64* %36, null
  br i1 %231, label %234, label %232

232:                                              ; preds = %229
  %233 = bitcast i64* %36 to i8*
  call void @_ZdlPv(i8* nonnull %233) #11
  br label %234

234:                                              ; preds = %232, %229, %77
  %235 = phi { i8*, i32 } [ %78, %77 ], [ %230, %229 ], [ %230, %232 ]
  call void @_ZdlPv(i8* nonnull %12) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #11
  resume { i8*, i32 } %235
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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s220509623.cpp() #9 section ".text.startup" {
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
attributes #12 = { allocsize(0) }
attributes #13 = { noreturn }

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
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !8, i64 0}
!20 = !{!21, !22, i64 240}
!21 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !22, i64 216, !7, i64 224, !23, i64 225, !22, i64 232, !22, i64 240, !22, i64 248, !22, i64 256}
!22 = !{!"any pointer", !7, i64 0}
!23 = !{!"bool", !7, i64 0}
!24 = !{!25, !7, i64 56}
!25 = !{!"_ZTSSt5ctypeIcE", !22, i64 16, !23, i64 24, !22, i64 32, !22, i64 40, !22, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!26 = !{!7, !7, i64 0}
