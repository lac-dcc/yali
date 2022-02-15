; ModuleID = 'Project_CodeNet_C++1400/p00874/s798060870.cpp'
source_filename = "Project_CodeNet_C++1400/p00874/s798060870.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s798060870.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %6, 216
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %9, align 8, !tbaa !8
  %10 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %11 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #10
  %12 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #10
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %2)
  %15 = load i32, i32* %1, align 4, !tbaa !13
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %219, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #10
  ret i32 0

18:                                               ; preds = %0, %219
  %19 = phi i32 [ %222, %219 ], [ %15, %0 ]
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #11
  unreachable

22:                                               ; preds = %18
  %23 = zext i32 %19 to i64
  %24 = shl nuw nsw i64 %23, 2
  %25 = call noalias nonnull i8* @_Znwm(i64 %24) #12
  %26 = bitcast i8* %25 to i32*
  store i32 0, i32* %26, align 4, !tbaa !13
  %27 = icmp eq i32 %19, 1
  br i1 %27, label %31, label %28

28:                                               ; preds = %22
  %29 = getelementptr inbounds i8, i8* %25, i64 4
  %30 = add nsw i64 %24, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %29, i8 0, i64 %30, i1 false)
  br label %31

31:                                               ; preds = %28, %22
  %32 = load i32, i32* %2, align 4, !tbaa !13
  %33 = sext i32 %32 to i64
  %34 = icmp slt i32 %32, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %31
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #11
          to label %36 unwind label %57

36:                                               ; preds = %35
  unreachable

37:                                               ; preds = %31
  %38 = icmp eq i32 %32, 0
  br i1 %38, label %48, label %39

39:                                               ; preds = %37
  %40 = shl nuw nsw i64 %33, 2
  %41 = invoke noalias nonnull i8* @_Znwm(i64 %40) #12
          to label %42 unwind label %55

42:                                               ; preds = %39
  %43 = bitcast i8* %41 to i32*
  store i32 0, i32* %43, align 4, !tbaa !13
  %44 = icmp eq i32 %32, 1
  br i1 %44, label %48, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds i8, i8* %41, i64 4
  %47 = add nsw i64 %40, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %46, i8 0, i64 %47, i1 false)
  br label %48

48:                                               ; preds = %37, %45, %42
  %49 = phi i32* [ %43, %42 ], [ %43, %45 ], [ null, %37 ]
  %50 = load i32, i32* %1, align 4, !tbaa !13
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %59, label %52

52:                                               ; preds = %63, %48
  %53 = load i32, i32* %2, align 4, !tbaa !13
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %82, label %70

55:                                               ; preds = %39
  %56 = landingpad { i8*, i32 }
          cleanup
  br label %235

57:                                               ; preds = %35
  %58 = landingpad { i8*, i32 }
          cleanup
  br label %235

59:                                               ; preds = %48, %63
  %60 = phi i64 [ %64, %63 ], [ 0, %48 ]
  %61 = getelementptr inbounds i32, i32* %26, i64 %60
  %62 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %61)
          to label %63 unwind label %68

63:                                               ; preds = %59
  %64 = add nuw nsw i64 %60, 1
  %65 = load i32, i32* %1, align 4, !tbaa !13
  %66 = sext i32 %65 to i64
  %67 = icmp slt i64 %64, %66
  br i1 %67, label %59, label %52, !llvm.loop !15

68:                                               ; preds = %59
  %69 = landingpad { i8*, i32 }
          cleanup
  br label %230

70:                                               ; preds = %86, %52
  %71 = invoke noalias nonnull i8* @_Znwm(i64 84) #12
          to label %72 unwind label %116

72:                                               ; preds = %70
  %73 = bitcast i8* %71 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(84) %71, i8 0, i64 84, i1 false)
  %74 = load i32, i32* %1, align 4, !tbaa !13
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %76, label %106

76:                                               ; preds = %72
  %77 = zext i32 %74 to i64
  %78 = and i64 %77, 1
  %79 = icmp eq i32 %74, 1
  br i1 %79, label %93, label %80

80:                                               ; preds = %76
  %81 = and i64 %77, 4294967294
  br label %118

82:                                               ; preds = %52, %86
  %83 = phi i64 [ %87, %86 ], [ 0, %52 ]
  %84 = getelementptr inbounds i32, i32* %49, i64 %83
  %85 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %84)
          to label %86 unwind label %91

86:                                               ; preds = %82
  %87 = add nuw nsw i64 %83, 1
  %88 = load i32, i32* %2, align 4, !tbaa !13
  %89 = sext i32 %88 to i64
  %90 = icmp slt i64 %87, %89
  br i1 %90, label %82, label %70, !llvm.loop !17

91:                                               ; preds = %82
  %92 = landingpad { i8*, i32 }
          cleanup
  br label %230

93:                                               ; preds = %118, %76
  %94 = phi i32 [ undef, %76 ], [ %132, %118 ]
  %95 = phi i64 [ 0, %76 ], [ %137, %118 ]
  %96 = phi i32 [ 0, %76 ], [ %132, %118 ]
  %97 = icmp eq i64 %78, 0
  br i1 %97, label %106, label %98

98:                                               ; preds = %93
  %99 = getelementptr inbounds i32, i32* %26, i64 %95
  %100 = load i32, i32* %99, align 4, !tbaa !13
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, i32* %73, i64 %101
  %103 = load i32, i32* %102, align 4, !tbaa !13
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %102, align 4, !tbaa !13
  %105 = add nsw i32 %100, %96
  br label %106

106:                                              ; preds = %98, %93, %72
  %107 = phi i32 [ 0, %72 ], [ %94, %93 ], [ %105, %98 ]
  %108 = load i32, i32* %2, align 4, !tbaa !13
  %109 = icmp sgt i32 %108, 0
  br i1 %109, label %110, label %156

110:                                              ; preds = %106
  %111 = zext i32 %108 to i64
  %112 = and i64 %111, 1
  %113 = icmp eq i32 %108, 1
  br i1 %113, label %140, label %114

114:                                              ; preds = %110
  %115 = and i64 %111, 4294967294
  br label %159

116:                                              ; preds = %70
  %117 = landingpad { i8*, i32 }
          cleanup
  br label %230

118:                                              ; preds = %118, %80
  %119 = phi i64 [ 0, %80 ], [ %137, %118 ]
  %120 = phi i32 [ 0, %80 ], [ %132, %118 ]
  %121 = phi i64 [ %81, %80 ], [ %138, %118 ]
  %122 = getelementptr inbounds i32, i32* %26, i64 %119
  %123 = load i32, i32* %122, align 4, !tbaa !13
  %124 = add nsw i32 %123, %120
  %125 = sext i32 %123 to i64
  %126 = getelementptr inbounds i32, i32* %73, i64 %125
  %127 = load i32, i32* %126, align 4, !tbaa !13
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %126, align 4, !tbaa !13
  %129 = or i64 %119, 1
  %130 = getelementptr inbounds i32, i32* %26, i64 %129
  %131 = load i32, i32* %130, align 4, !tbaa !13
  %132 = add nsw i32 %131, %124
  %133 = sext i32 %131 to i64
  %134 = getelementptr inbounds i32, i32* %73, i64 %133
  %135 = load i32, i32* %134, align 4, !tbaa !13
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %134, align 4, !tbaa !13
  %137 = add nuw nsw i64 %119, 2
  %138 = add i64 %121, -2
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %93, label %118, !llvm.loop !18

140:                                              ; preds = %241, %110
  %141 = phi i32 [ undef, %110 ], [ %242, %241 ]
  %142 = phi i64 [ 0, %110 ], [ %243, %241 ]
  %143 = phi i32 [ %107, %110 ], [ %242, %241 ]
  %144 = icmp eq i64 %112, 0
  br i1 %144, label %156, label %145

145:                                              ; preds = %140
  %146 = getelementptr inbounds i32, i32* %49, i64 %142
  %147 = load i32, i32* %146, align 4, !tbaa !13
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, i32* %73, i64 %148
  %150 = load i32, i32* %149, align 4, !tbaa !13
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %154, label %152

152:                                              ; preds = %145
  %153 = add nsw i32 %150, -1
  store i32 %153, i32* %149, align 4, !tbaa !13
  br label %156

154:                                              ; preds = %145
  %155 = add nsw i32 %147, %143
  br label %156

156:                                              ; preds = %140, %152, %154, %106
  %157 = phi i32 [ %107, %106 ], [ %141, %140 ], [ %143, %152 ], [ %155, %154 ]
  %158 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %157)
          to label %182 unwind label %224

159:                                              ; preds = %241, %114
  %160 = phi i64 [ 0, %114 ], [ %243, %241 ]
  %161 = phi i32 [ %107, %114 ], [ %242, %241 ]
  %162 = phi i64 [ %115, %114 ], [ %244, %241 ]
  %163 = getelementptr inbounds i32, i32* %49, i64 %160
  %164 = load i32, i32* %163, align 4, !tbaa !13
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i32, i32* %73, i64 %165
  %167 = load i32, i32* %166, align 4, !tbaa !13
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %171, label %169

169:                                              ; preds = %159
  %170 = add nsw i32 %167, -1
  store i32 %170, i32* %166, align 4, !tbaa !13
  br label %173

171:                                              ; preds = %159
  %172 = add nsw i32 %164, %161
  br label %173

173:                                              ; preds = %169, %171
  %174 = phi i32 [ %161, %169 ], [ %172, %171 ]
  %175 = or i64 %160, 1
  %176 = getelementptr inbounds i32, i32* %49, i64 %175
  %177 = load i32, i32* %176, align 4, !tbaa !13
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i32, i32* %73, i64 %178
  %180 = load i32, i32* %179, align 4, !tbaa !13
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %239, label %237

182:                                              ; preds = %156
  %183 = bitcast %"class.std::basic_ostream"* %158 to i8**
  %184 = load i8*, i8** %183, align 8, !tbaa !5
  %185 = getelementptr i8, i8* %184, i64 -24
  %186 = bitcast i8* %185 to i64*
  %187 = load i64, i64* %186, align 8
  %188 = bitcast %"class.std::basic_ostream"* %158 to i8*
  %189 = add nsw i64 %187, 240
  %190 = getelementptr inbounds i8, i8* %188, i64 %189
  %191 = bitcast i8* %190 to %"class.std::ctype"**
  %192 = load %"class.std::ctype"*, %"class.std::ctype"** %191, align 8, !tbaa !19
  %193 = icmp eq %"class.std::ctype"* %192, null
  br i1 %193, label %194, label %196

194:                                              ; preds = %182
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %195 unwind label %226

195:                                              ; preds = %194
  unreachable

196:                                              ; preds = %182
  %197 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %192, i64 0, i32 8
  %198 = load i8, i8* %197, align 8, !tbaa !20
  %199 = icmp eq i8 %198, 0
  br i1 %199, label %203, label %200

200:                                              ; preds = %196
  %201 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %192, i64 0, i32 9, i64 10
  %202 = load i8, i8* %201, align 1, !tbaa !22
  br label %210

203:                                              ; preds = %196
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %192)
          to label %204 unwind label %224

204:                                              ; preds = %203
  %205 = bitcast %"class.std::ctype"* %192 to i8 (%"class.std::ctype"*, i8)***
  %206 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %205, align 8, !tbaa !5
  %207 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %206, i64 6
  %208 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %207, align 8
  %209 = invoke signext i8 %208(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %192, i8 signext 10)
          to label %210 unwind label %224

210:                                              ; preds = %204, %200
  %211 = phi i8 [ %202, %200 ], [ %209, %204 ]
  %212 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %158, i8 signext %211)
          to label %213 unwind label %224

213:                                              ; preds = %210
  %214 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %212)
          to label %215 unwind label %224

215:                                              ; preds = %213
  call void @_ZdlPv(i8* nonnull %71) #10
  %216 = icmp eq i32* %49, null
  br i1 %216, label %219, label %217

217:                                              ; preds = %215
  %218 = bitcast i32* %49 to i8*
  call void @_ZdlPv(i8* nonnull %218) #10
  br label %219

219:                                              ; preds = %215, %217
  call void @_ZdlPv(i8* nonnull %25) #10
  %220 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %221 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %220, i32* nonnull align 4 dereferenceable(4) %2)
  %222 = load i32, i32* %1, align 4, !tbaa !13
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %17, label %18, !llvm.loop !23

224:                                              ; preds = %156, %203, %204, %210, %213
  %225 = landingpad { i8*, i32 }
          cleanup
  br label %228

226:                                              ; preds = %194
  %227 = landingpad { i8*, i32 }
          cleanup
  br label %228

228:                                              ; preds = %226, %224
  %229 = phi { i8*, i32 } [ %225, %224 ], [ %227, %226 ]
  call void @_ZdlPv(i8* nonnull %71) #10
  br label %230

230:                                              ; preds = %116, %228, %91, %68
  %231 = phi { i8*, i32 } [ %69, %68 ], [ %92, %91 ], [ %229, %228 ], [ %117, %116 ]
  %232 = icmp eq i32* %49, null
  br i1 %232, label %235, label %233

233:                                              ; preds = %230
  %234 = bitcast i32* %49 to i8*
  call void @_ZdlPv(i8* nonnull %234) #10
  br label %235

235:                                              ; preds = %55, %57, %233, %230
  %236 = phi { i8*, i32 } [ %231, %230 ], [ %231, %233 ], [ %56, %55 ], [ %58, %57 ]
  call void @_ZdlPv(i8* nonnull %25) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #10
  resume { i8*, i32 } %236

237:                                              ; preds = %173
  %238 = add nsw i32 %180, -1
  store i32 %238, i32* %179, align 4, !tbaa !13
  br label %241

239:                                              ; preds = %173
  %240 = add nsw i32 %177, %174
  br label %241

241:                                              ; preds = %239, %237
  %242 = phi i32 [ %174, %237 ], [ %240, %239 ]
  %243 = add nuw nsw i64 %160, 2
  %244 = add i64 %162, -2
  %245 = icmp eq i64 %244, 0
  br i1 %245, label %140, label %159, !llvm.loop !24
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

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

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s798060870.cpp() #8 section ".text.startup" {
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
!14 = !{!"int", !11, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16}
!19 = !{!9, !10, i64 240}
!20 = !{!21, !11, i64 56}
!21 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!22 = !{!11, !11, i64 0}
!23 = distinct !{!23, !16}
!24 = distinct !{!24, !16}
