; ModuleID = 'Project_CodeNet_C++1400/p03340/s510711693.cpp'
source_filename = "Project_CodeNet_C++1400/p03340/s510711693.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s510711693.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %6, 216
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %9, align 8, !tbaa !8
  %10 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #11
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %12 = load i32, i32* %1, align 4, !tbaa !13
  %13 = sext i32 %12 to i64
  %14 = icmp slt i32 %12, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
  unreachable

16:                                               ; preds = %0
  %17 = icmp eq i32 %12, 0
  br i1 %17, label %38, label %18

18:                                               ; preds = %16
  %19 = shl nuw nsw i64 %13, 3
  %20 = call noalias nonnull i8* @_Znwm(i64 %19) #13
  %21 = bitcast i8* %20 to i64*
  store i64 0, i64* %21, align 8, !tbaa !15
  %22 = icmp eq i32 %12, 1
  br i1 %22, label %26, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds i8, i8* %20, i64 8
  %25 = add nsw i64 %19, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %24, i8 0, i64 %25, i1 false)
  br label %26

26:                                               ; preds = %23, %18
  %27 = load i32, i32* %1, align 4, !tbaa !13
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %50, label %29

29:                                               ; preds = %54, %26
  %30 = phi i32 [ %27, %26 ], [ %56, %54 ]
  %31 = add nsw i32 %30, 1
  %32 = icmp slt i32 %30, -1
  br i1 %32, label %33, label %35

33:                                               ; preds = %29
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
          to label %34 unwind label %127

34:                                               ; preds = %33
  unreachable

35:                                               ; preds = %29
  %36 = sext i32 %31 to i64
  %37 = icmp eq i32 %31, 0
  br i1 %37, label %61, label %38

38:                                               ; preds = %16, %35
  %39 = phi i64* [ %21, %35 ], [ null, %16 ]
  %40 = phi i32 [ %30, %35 ], [ 0, %16 ]
  %41 = phi i64 [ %36, %35 ], [ 1, %16 ]
  %42 = shl nuw nsw i64 %41, 3
  %43 = invoke noalias nonnull i8* @_Znwm(i64 %42) #13
          to label %44 unwind label %127

44:                                               ; preds = %38
  %45 = bitcast i8* %43 to i64*
  store i64 0, i64* %45, align 8, !tbaa !15
  %46 = icmp eq i32 %40, 0
  br i1 %46, label %61, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds i8, i8* %43, i64 8
  %49 = add nsw i64 %42, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %48, i8 0, i64 %49, i1 false)
  br label %61

50:                                               ; preds = %26, %54
  %51 = phi i64 [ %55, %54 ], [ 0, %26 ]
  %52 = getelementptr inbounds i64, i64* %21, i64 %51
  %53 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %52)
          to label %54 unwind label %59

54:                                               ; preds = %50
  %55 = add nuw nsw i64 %51, 1
  %56 = load i32, i32* %1, align 4, !tbaa !13
  %57 = sext i32 %56 to i64
  %58 = icmp slt i64 %55, %57
  br i1 %58, label %50, label %29, !llvm.loop !17

59:                                               ; preds = %50
  %60 = landingpad { i8*, i32 }
          cleanup
  br label %258

61:                                               ; preds = %35, %47, %44
  %62 = phi i64* [ %39, %44 ], [ %39, %47 ], [ %21, %35 ]
  %63 = phi i64* [ %45, %44 ], [ %45, %47 ], [ null, %35 ]
  %64 = load i32, i32* %1, align 4, !tbaa !13
  %65 = add nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = icmp slt i32 %64, -1
  br i1 %67, label %68, label %70

68:                                               ; preds = %61
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
          to label %69 unwind label %130

69:                                               ; preds = %68
  unreachable

70:                                               ; preds = %61
  %71 = icmp eq i32 %65, 0
  br i1 %71, label %81, label %72

72:                                               ; preds = %70
  %73 = shl nuw nsw i64 %66, 3
  %74 = invoke noalias nonnull i8* @_Znwm(i64 %73) #13
          to label %75 unwind label %130

75:                                               ; preds = %72
  %76 = bitcast i8* %74 to i64*
  store i64 0, i64* %76, align 8, !tbaa !15
  %77 = icmp eq i32 %64, 0
  br i1 %77, label %81, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds i8, i8* %74, i64 8
  %80 = add nsw i64 %73, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %79, i8 0, i64 %80, i1 false)
  br label %81

81:                                               ; preds = %70, %78, %75
  %82 = phi i64* [ %76, %75 ], [ %76, %78 ], [ null, %70 ]
  %83 = load i32, i32* %1, align 4, !tbaa !13
  %84 = add nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = icmp slt i32 %83, -1
  br i1 %86, label %87, label %89

87:                                               ; preds = %81
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
          to label %88 unwind label %132

88:                                               ; preds = %87
  unreachable

89:                                               ; preds = %81
  %90 = icmp eq i32 %84, 0
  br i1 %90, label %100, label %91

91:                                               ; preds = %89
  %92 = shl nuw nsw i64 %85, 3
  %93 = invoke noalias nonnull i8* @_Znwm(i64 %92) #13
          to label %94 unwind label %132

94:                                               ; preds = %91
  %95 = bitcast i8* %93 to i64*
  store i64 0, i64* %95, align 8, !tbaa !15
  %96 = icmp eq i32 %83, 0
  br i1 %96, label %100, label %97

97:                                               ; preds = %94
  %98 = getelementptr inbounds i8, i8* %93, i64 8
  %99 = add nsw i64 %92, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %98, i8 0, i64 %99, i1 false)
  br label %100

100:                                              ; preds = %89, %97, %94
  %101 = phi i64* [ %95, %94 ], [ %95, %97 ], [ null, %89 ]
  store i64 0, i64* %63, align 8, !tbaa !15
  store i64 0, i64* %82, align 8, !tbaa !15
  %102 = load i32, i32* %1, align 4, !tbaa !13
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %104, label %192

104:                                              ; preds = %100
  %105 = zext i32 %102 to i64
  %106 = and i64 %105, 1
  %107 = icmp eq i32 %102, 1
  br i1 %107, label %110, label %108

108:                                              ; preds = %104
  %109 = and i64 %105, 4294967294
  br label %134

110:                                              ; preds = %134, %104
  %111 = phi i64 [ 0, %104 ], [ %151, %134 ]
  %112 = phi i64 [ 0, %104 ], [ %148, %134 ]
  %113 = phi i64 [ 0, %104 ], [ %149, %134 ]
  %114 = icmp eq i64 %106, 0
  br i1 %114, label %123, label %115

115:                                              ; preds = %110
  %116 = getelementptr inbounds i64, i64* %62, i64 %113
  %117 = load i64, i64* %116, align 8, !tbaa !15
  %118 = xor i64 %117, %112
  %119 = add nuw nsw i64 %113, 1
  %120 = getelementptr inbounds i64, i64* %63, i64 %119
  store i64 %118, i64* %120, align 8, !tbaa !15
  %121 = add nsw i64 %111, %117
  %122 = getelementptr inbounds i64, i64* %82, i64 %119
  store i64 %121, i64* %122, align 8, !tbaa !15
  br label %123

123:                                              ; preds = %110, %115
  %124 = add nsw i32 %102, 1
  br i1 %103, label %125, label %192

125:                                              ; preds = %123
  %126 = zext i32 %102 to i64
  br label %155

127:                                              ; preds = %38, %33
  %128 = phi i64* [ %39, %38 ], [ %21, %33 ]
  %129 = landingpad { i8*, i32 }
          cleanup
  br label %254

130:                                              ; preds = %72, %68
  %131 = landingpad { i8*, i32 }
          cleanup
  br label %249

132:                                              ; preds = %91, %87
  %133 = landingpad { i8*, i32 }
          cleanup
  br label %244

134:                                              ; preds = %134, %108
  %135 = phi i64 [ 0, %108 ], [ %151, %134 ]
  %136 = phi i64 [ 0, %108 ], [ %148, %134 ]
  %137 = phi i64 [ 0, %108 ], [ %149, %134 ]
  %138 = phi i64 [ %109, %108 ], [ %153, %134 ]
  %139 = getelementptr inbounds i64, i64* %62, i64 %137
  %140 = load i64, i64* %139, align 8, !tbaa !15
  %141 = xor i64 %140, %136
  %142 = or i64 %137, 1
  %143 = getelementptr inbounds i64, i64* %63, i64 %142
  store i64 %141, i64* %143, align 8, !tbaa !15
  %144 = add nsw i64 %135, %140
  %145 = getelementptr inbounds i64, i64* %82, i64 %142
  store i64 %144, i64* %145, align 8, !tbaa !15
  %146 = getelementptr inbounds i64, i64* %62, i64 %142
  %147 = load i64, i64* %146, align 8, !tbaa !15
  %148 = xor i64 %147, %141
  %149 = add nuw nsw i64 %137, 2
  %150 = getelementptr inbounds i64, i64* %63, i64 %149
  store i64 %148, i64* %150, align 8, !tbaa !15
  %151 = add nsw i64 %144, %147
  %152 = getelementptr inbounds i64, i64* %82, i64 %149
  store i64 %151, i64* %152, align 8, !tbaa !15
  %153 = add i64 %138, -2
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %110, label %134, !llvm.loop !19

155:                                              ; preds = %125, %185
  %156 = phi i64 [ 0, %125 ], [ %190, %185 ]
  %157 = phi i64 [ 0, %125 ], [ %189, %185 ]
  %158 = trunc i64 %156 to i32
  %159 = sub nsw i32 %158, %124
  %160 = call i32 @llvm.abs.i32(i32 %159, i1 true)
  %161 = icmp ugt i32 %160, 1
  br i1 %161, label %162, label %185

162:                                              ; preds = %155
  %163 = getelementptr inbounds i64, i64* %82, i64 %156
  %164 = getelementptr inbounds i64, i64* %63, i64 %156
  %165 = load i64, i64* %164, align 8, !tbaa !15
  %166 = load i64, i64* %163, align 8, !tbaa !15
  br label %167

167:                                              ; preds = %162, %167
  %168 = phi i32 [ %124, %162 ], [ %181, %167 ]
  %169 = phi i32 [ %158, %162 ], [ %180, %167 ]
  %170 = add nsw i32 %168, %169
  %171 = sdiv i32 %170, 2
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i64, i64* %63, i64 %172
  %174 = load i64, i64* %173, align 8, !tbaa !15
  %175 = xor i64 %165, %174
  %176 = getelementptr inbounds i64, i64* %82, i64 %172
  %177 = load i64, i64* %176, align 8, !tbaa !15
  %178 = sub nsw i64 %177, %166
  %179 = icmp eq i64 %175, %178
  %180 = select i1 %179, i32 %171, i32 %169
  %181 = select i1 %179, i32 %168, i32 %171
  %182 = sub nsw i32 %180, %181
  %183 = call i32 @llvm.abs.i32(i32 %182, i1 true)
  %184 = icmp ugt i32 %183, 1
  br i1 %184, label %167, label %185, !llvm.loop !20

185:                                              ; preds = %167, %155
  %186 = phi i32 [ %158, %155 ], [ %180, %167 ]
  %187 = sub nsw i32 %186, %158
  %188 = sext i32 %187 to i64
  %189 = add nsw i64 %157, %188
  %190 = add nuw nsw i64 %156, 1
  %191 = icmp eq i64 %190, %126
  br i1 %191, label %192, label %155, !llvm.loop !21

192:                                              ; preds = %185, %100, %123
  %193 = phi i64 [ 0, %123 ], [ 0, %100 ], [ %189, %185 ]
  %194 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %193)
          to label %195 unwind label %239

195:                                              ; preds = %192
  %196 = bitcast %"class.std::basic_ostream"* %194 to i8**
  %197 = load i8*, i8** %196, align 8, !tbaa !5
  %198 = getelementptr i8, i8* %197, i64 -24
  %199 = bitcast i8* %198 to i64*
  %200 = load i64, i64* %199, align 8
  %201 = bitcast %"class.std::basic_ostream"* %194 to i8*
  %202 = add nsw i64 %200, 240
  %203 = getelementptr inbounds i8, i8* %201, i64 %202
  %204 = bitcast i8* %203 to %"class.std::ctype"**
  %205 = load %"class.std::ctype"*, %"class.std::ctype"** %204, align 8, !tbaa !22
  %206 = icmp eq %"class.std::ctype"* %205, null
  br i1 %206, label %207, label %209

207:                                              ; preds = %195
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %208 unwind label %239

208:                                              ; preds = %207
  unreachable

209:                                              ; preds = %195
  %210 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %205, i64 0, i32 8
  %211 = load i8, i8* %210, align 8, !tbaa !23
  %212 = icmp eq i8 %211, 0
  br i1 %212, label %216, label %213

213:                                              ; preds = %209
  %214 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %205, i64 0, i32 9, i64 10
  %215 = load i8, i8* %214, align 1, !tbaa !25
  br label %223

216:                                              ; preds = %209
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %205)
          to label %217 unwind label %239

217:                                              ; preds = %216
  %218 = bitcast %"class.std::ctype"* %205 to i8 (%"class.std::ctype"*, i8)***
  %219 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %218, align 8, !tbaa !5
  %220 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %219, i64 6
  %221 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %220, align 8
  %222 = invoke signext i8 %221(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %205, i8 signext 10)
          to label %223 unwind label %239

223:                                              ; preds = %217, %213
  %224 = phi i8 [ %215, %213 ], [ %222, %217 ]
  %225 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %194, i8 signext %224)
          to label %226 unwind label %239

226:                                              ; preds = %223
  %227 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %225)
          to label %228 unwind label %239

228:                                              ; preds = %226
  %229 = icmp eq i64* %101, null
  br i1 %229, label %232, label %230

230:                                              ; preds = %228
  %231 = bitcast i64* %101 to i8*
  call void @_ZdlPv(i8* nonnull %231) #11
  br label %232

232:                                              ; preds = %228, %230
  %233 = bitcast i64* %82 to i8*
  call void @_ZdlPv(i8* nonnull %233) #11
  %234 = bitcast i64* %63 to i8*
  call void @_ZdlPv(i8* nonnull %234) #11
  %235 = icmp eq i64* %62, null
  br i1 %235, label %238, label %236

236:                                              ; preds = %232
  %237 = bitcast i64* %62 to i8*
  call void @_ZdlPv(i8* nonnull %237) #11
  br label %238

238:                                              ; preds = %232, %236
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #11
  ret i32 0

239:                                              ; preds = %226, %223, %217, %216, %207, %192
  %240 = landingpad { i8*, i32 }
          cleanup
  %241 = icmp eq i64* %101, null
  br i1 %241, label %244, label %242

242:                                              ; preds = %239
  %243 = bitcast i64* %101 to i8*
  call void @_ZdlPv(i8* nonnull %243) #11
  br label %244

244:                                              ; preds = %242, %239, %132
  %245 = phi { i8*, i32 } [ %133, %132 ], [ %240, %239 ], [ %240, %242 ]
  %246 = icmp eq i64* %82, null
  br i1 %246, label %249, label %247

247:                                              ; preds = %244
  %248 = bitcast i64* %82 to i8*
  call void @_ZdlPv(i8* nonnull %248) #11
  br label %249

249:                                              ; preds = %247, %244, %130
  %250 = phi { i8*, i32 } [ %131, %130 ], [ %245, %244 ], [ %245, %247 ]
  %251 = icmp eq i64* %63, null
  br i1 %251, label %254, label %252

252:                                              ; preds = %249
  %253 = bitcast i64* %63 to i8*
  call void @_ZdlPv(i8* nonnull %253) #11
  br label %254

254:                                              ; preds = %127, %249, %252
  %255 = phi i64* [ %128, %127 ], [ %62, %249 ], [ %62, %252 ]
  %256 = phi { i8*, i32 } [ %129, %127 ], [ %250, %249 ], [ %250, %252 ]
  %257 = icmp eq i64* %255, null
  br i1 %257, label %262, label %258

258:                                              ; preds = %59, %254
  %259 = phi { i8*, i32 } [ %60, %59 ], [ %256, %254 ]
  %260 = phi i64* [ %21, %59 ], [ %255, %254 ]
  %261 = bitcast i64* %260 to i8*
  call void @_ZdlPv(i8* nonnull %261) #11
  br label %262

262:                                              ; preds = %258, %254
  %263 = phi { i8*, i32 } [ %259, %258 ], [ %256, %254 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #11
  resume { i8*, i32 } %263
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s510711693.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #9

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
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
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !11, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"long long", !11, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = distinct !{!20, !18}
!21 = distinct !{!21, !18}
!22 = !{!9, !10, i64 240}
!23 = !{!24, !11, i64 56}
!24 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!25 = !{!11, !11, i64 0}
