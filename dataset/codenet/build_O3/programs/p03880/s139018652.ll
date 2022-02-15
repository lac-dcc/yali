; ModuleID = 'Project_CodeNet_C++1400/p03880/s139018652.cpp'
source_filename = "Project_CodeNet_C++1400/p03880/s139018652.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s139018652.cpp, i8* null }]

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
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #11
  unreachable

8:                                                ; preds = %0
  %9 = icmp eq i32 %4, 0
  br i1 %9, label %18, label %10

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

18:                                               ; preds = %8, %15, %10
  %19 = phi i32* [ %13, %10 ], [ %13, %15 ], [ null, %8 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 120) #12
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast i8* %20 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(120) %20, i8 0, i64 120, i1 false)
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %27, label %52

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          cleanup
  br label %159

27:                                               ; preds = %21, %47
  %28 = phi i64 [ %48, %47 ], [ 0, %21 ]
  %29 = phi i32 [ %34, %47 ], [ 0, %21 ]
  %30 = getelementptr inbounds i32, i32* %19, i64 %28
  %31 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %30)
          to label %32 unwind label %37

32:                                               ; preds = %27
  %33 = load i32, i32* %30, align 4, !tbaa !5
  %34 = xor i32 %33, %29
  %35 = and i32 %33, 1
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %44, label %39

37:                                               ; preds = %27
  %38 = landingpad { i8*, i32 }
          cleanup
  br label %157

39:                                               ; preds = %246, %243, %240, %237, %234, %231, %228, %225, %222, %219, %216, %213, %210, %207, %204, %201, %198, %195, %192, %189, %186, %183, %180, %177, %174, %171, %168, %165, %44, %32
  %40 = phi i64 [ 0, %32 ], [ 1, %44 ], [ 2, %165 ], [ 3, %168 ], [ 4, %171 ], [ 5, %174 ], [ 6, %177 ], [ 7, %180 ], [ 8, %183 ], [ 9, %186 ], [ 10, %189 ], [ 11, %192 ], [ 12, %195 ], [ 13, %198 ], [ 14, %201 ], [ 15, %204 ], [ 16, %207 ], [ 17, %210 ], [ 18, %213 ], [ 19, %216 ], [ 20, %219 ], [ 21, %222 ], [ 22, %225 ], [ 23, %228 ], [ 24, %231 ], [ 25, %234 ], [ 26, %237 ], [ 27, %240 ], [ 28, %243 ], [ 29, %246 ]
  %41 = getelementptr inbounds i32, i32* %22, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %41, align 4, !tbaa !5
  br label %47

44:                                               ; preds = %32
  %45 = and i32 %33, 2
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %165, label %39

47:                                               ; preds = %246, %39
  %48 = add nuw nsw i64 %28, 1
  %49 = load i32, i32* %1, align 4, !tbaa !5
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %48, %50
  br i1 %51, label %27, label %52, !llvm.loop !9

52:                                               ; preds = %47, %21
  %53 = phi i32 [ 0, %21 ], [ %34, %47 ]
  br label %54

54:                                               ; preds = %257, %52
  %55 = phi i64 [ 29, %52 ], [ %260, %257 ]
  %56 = phi i32 [ 0, %52 ], [ %259, %257 ]
  %57 = phi i32 [ %53, %52 ], [ %258, %257 ]
  %58 = trunc i64 %55 to i32
  %59 = shl nuw i32 1, %58
  %60 = and i32 %59, %57
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %107, label %62

62:                                               ; preds = %54
  %63 = getelementptr inbounds i32, i32* %22, i64 %55
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %103

66:                                               ; preds = %249, %62
  %67 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
          to label %68 unwind label %101

68:                                               ; preds = %66
  %69 = bitcast %"class.std::basic_ostream"* %67 to i8**
  %70 = load i8*, i8** %69, align 8, !tbaa !11
  %71 = getelementptr i8, i8* %70, i64 -24
  %72 = bitcast i8* %71 to i64*
  %73 = load i64, i64* %72, align 8
  %74 = bitcast %"class.std::basic_ostream"* %67 to i8*
  %75 = add nsw i64 %73, 240
  %76 = getelementptr inbounds i8, i8* %74, i64 %75
  %77 = bitcast i8* %76 to %"class.std::ctype"**
  %78 = load %"class.std::ctype"*, %"class.std::ctype"** %77, align 8, !tbaa !13
  %79 = icmp eq %"class.std::ctype"* %78, null
  br i1 %79, label %80, label %82

80:                                               ; preds = %68
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %81 unwind label %101

81:                                               ; preds = %80
  unreachable

82:                                               ; preds = %68
  %83 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %78, i64 0, i32 8
  %84 = load i8, i8* %83, align 8, !tbaa !17
  %85 = icmp eq i8 %84, 0
  br i1 %85, label %89, label %86

86:                                               ; preds = %82
  %87 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %78, i64 0, i32 9, i64 10
  %88 = load i8, i8* %87, align 1, !tbaa !19
  br label %96

89:                                               ; preds = %82
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %78)
          to label %90 unwind label %101

90:                                               ; preds = %89
  %91 = bitcast %"class.std::ctype"* %78 to i8 (%"class.std::ctype"*, i8)***
  %92 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %91, align 8, !tbaa !11
  %93 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %92, i64 6
  %94 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %93, align 8
  %95 = invoke signext i8 %94(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %78, i8 signext 10)
          to label %96 unwind label %101

96:                                               ; preds = %90, %86
  %97 = phi i8 [ %88, %86 ], [ %95, %90 ]
  %98 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %67, i8 signext %97)
          to label %99 unwind label %101

99:                                               ; preds = %96
  %100 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %98)
          to label %152 unwind label %101

101:                                              ; preds = %99, %96, %90, %89, %80, %66
  %102 = landingpad { i8*, i32 }
          cleanup
  br label %157

103:                                              ; preds = %62
  %104 = add nsw i32 %56, 1
  %105 = add nsw i32 %59, -1
  %106 = xor i32 %105, %57
  br label %107

107:                                              ; preds = %54, %103
  %108 = phi i32 [ %106, %103 ], [ %57, %54 ]
  %109 = phi i32 [ %104, %103 ], [ %56, %54 ]
  %110 = add nsw i64 %55, -1
  %111 = trunc i64 %110 to i32
  %112 = shl nuw i32 1, %111
  %113 = and i32 %112, %108
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %257, label %249

115:                                              ; preds = %257
  %116 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %259)
          to label %117 unwind label %150

117:                                              ; preds = %115
  %118 = bitcast %"class.std::basic_ostream"* %116 to i8**
  %119 = load i8*, i8** %118, align 8, !tbaa !11
  %120 = getelementptr i8, i8* %119, i64 -24
  %121 = bitcast i8* %120 to i64*
  %122 = load i64, i64* %121, align 8
  %123 = bitcast %"class.std::basic_ostream"* %116 to i8*
  %124 = add nsw i64 %122, 240
  %125 = getelementptr inbounds i8, i8* %123, i64 %124
  %126 = bitcast i8* %125 to %"class.std::ctype"**
  %127 = load %"class.std::ctype"*, %"class.std::ctype"** %126, align 8, !tbaa !13
  %128 = icmp eq %"class.std::ctype"* %127, null
  br i1 %128, label %129, label %131

129:                                              ; preds = %117
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %130 unwind label %150

130:                                              ; preds = %129
  unreachable

131:                                              ; preds = %117
  %132 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %127, i64 0, i32 8
  %133 = load i8, i8* %132, align 8, !tbaa !17
  %134 = icmp eq i8 %133, 0
  br i1 %134, label %138, label %135

135:                                              ; preds = %131
  %136 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %127, i64 0, i32 9, i64 10
  %137 = load i8, i8* %136, align 1, !tbaa !19
  br label %145

138:                                              ; preds = %131
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %127)
          to label %139 unwind label %150

139:                                              ; preds = %138
  %140 = bitcast %"class.std::ctype"* %127 to i8 (%"class.std::ctype"*, i8)***
  %141 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %140, align 8, !tbaa !11
  %142 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %141, i64 6
  %143 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %142, align 8
  %144 = invoke signext i8 %143(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %127, i8 signext 10)
          to label %145 unwind label %150

145:                                              ; preds = %139, %135
  %146 = phi i8 [ %137, %135 ], [ %144, %139 ]
  %147 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %116, i8 signext %146)
          to label %148 unwind label %150

148:                                              ; preds = %145
  %149 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %147)
          to label %152 unwind label %150

150:                                              ; preds = %148, %145, %139, %138, %129, %115
  %151 = landingpad { i8*, i32 }
          cleanup
  br label %157

152:                                              ; preds = %148, %99
  call void @_ZdlPv(i8* nonnull %20) #10
  %153 = icmp eq i32* %19, null
  br i1 %153, label %156, label %154

154:                                              ; preds = %152
  %155 = bitcast i32* %19 to i8*
  call void @_ZdlPv(i8* nonnull %155) #10
  br label %156

156:                                              ; preds = %152, %154
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #10
  ret i32 0

157:                                              ; preds = %101, %150, %37
  %158 = phi { i8*, i32 } [ %38, %37 ], [ %151, %150 ], [ %102, %101 ]
  call void @_ZdlPv(i8* nonnull %20) #10
  br label %159

159:                                              ; preds = %157, %25
  %160 = phi { i8*, i32 } [ %158, %157 ], [ %26, %25 ]
  %161 = icmp eq i32* %19, null
  br i1 %161, label %164, label %162

162:                                              ; preds = %159
  %163 = bitcast i32* %19 to i8*
  call void @_ZdlPv(i8* nonnull %163) #10
  br label %164

164:                                              ; preds = %162, %159
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #10
  resume { i8*, i32 } %160

165:                                              ; preds = %44
  %166 = and i32 %33, 4
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %39

168:                                              ; preds = %165
  %169 = and i32 %33, 8
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %39

171:                                              ; preds = %168
  %172 = and i32 %33, 16
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %39

174:                                              ; preds = %171
  %175 = and i32 %33, 32
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %39

177:                                              ; preds = %174
  %178 = and i32 %33, 64
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %39

180:                                              ; preds = %177
  %181 = trunc i32 %33 to i8
  %182 = icmp sgt i8 %181, -1
  br i1 %182, label %183, label %39

183:                                              ; preds = %180
  %184 = and i32 %33, 256
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %39

186:                                              ; preds = %183
  %187 = and i32 %33, 512
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %39

189:                                              ; preds = %186
  %190 = and i32 %33, 1024
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %39

192:                                              ; preds = %189
  %193 = and i32 %33, 2048
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %39

195:                                              ; preds = %192
  %196 = and i32 %33, 4096
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %39

198:                                              ; preds = %195
  %199 = and i32 %33, 8192
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %39

201:                                              ; preds = %198
  %202 = and i32 %33, 16384
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %204, label %39

204:                                              ; preds = %201
  %205 = trunc i32 %33 to i16
  %206 = icmp sgt i16 %205, -1
  br i1 %206, label %207, label %39

207:                                              ; preds = %204
  %208 = and i32 %33, 65536
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %39

210:                                              ; preds = %207
  %211 = and i32 %33, 131072
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %39

213:                                              ; preds = %210
  %214 = and i32 %33, 262144
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %39

216:                                              ; preds = %213
  %217 = and i32 %33, 524288
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %219, label %39

219:                                              ; preds = %216
  %220 = and i32 %33, 1048576
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %222, label %39

222:                                              ; preds = %219
  %223 = and i32 %33, 2097152
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %225, label %39

225:                                              ; preds = %222
  %226 = and i32 %33, 4194304
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %228, label %39

228:                                              ; preds = %225
  %229 = and i32 %33, 8388608
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %231, label %39

231:                                              ; preds = %228
  %232 = and i32 %33, 16777216
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %234, label %39

234:                                              ; preds = %231
  %235 = and i32 %33, 33554432
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %237, label %39

237:                                              ; preds = %234
  %238 = and i32 %33, 67108864
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %240, label %39

240:                                              ; preds = %237
  %241 = and i32 %33, 134217728
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %243, label %39

243:                                              ; preds = %240
  %244 = and i32 %33, 268435456
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %246, label %39

246:                                              ; preds = %243
  %247 = and i32 %33, 536870912
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %47, label %39

249:                                              ; preds = %107
  %250 = getelementptr inbounds i32, i32* %22, i64 %110
  %251 = load i32, i32* %250, align 4, !tbaa !5
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %66, label %253

253:                                              ; preds = %249
  %254 = add nsw i32 %109, 1
  %255 = add nsw i32 %112, -1
  %256 = xor i32 %255, %108
  br label %257

257:                                              ; preds = %253, %107
  %258 = phi i32 [ %256, %253 ], [ %108, %107 ]
  %259 = phi i32 [ %254, %253 ], [ %109, %107 ]
  %260 = add nsw i64 %55, -2
  %261 = icmp eq i64 %110, 0
  br i1 %261, label %115, label %54, !llvm.loop !20
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

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s139018652.cpp() #8 section ".text.startup" {
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
!11 = !{!12, !12, i64 0}
!12 = !{!"vtable pointer", !8, i64 0}
!13 = !{!14, !15, i64 240}
!14 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !15, i64 216, !7, i64 224, !16, i64 225, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256}
!15 = !{!"any pointer", !7, i64 0}
!16 = !{!"bool", !7, i64 0}
!17 = !{!18, !7, i64 56}
!18 = !{!"_ZTSSt5ctypeIcE", !15, i64 16, !16, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!19 = !{!7, !7, i64 0}
!20 = distinct !{!20, !10}
