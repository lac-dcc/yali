; ModuleID = 'Project_CodeNet_C++1400/p02688/s115178272.cpp'
source_filename = "Project_CodeNet_C++1400/p02688/s115178272.cpp"
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
@.str.1 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@.str.2 = private unnamed_addr constant [80 x i8] c"vector<bool>::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s115178272.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #11
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #11
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i32* nonnull align 4 dereferenceable(4) %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %33, label %10

10:                                               ; preds = %0
  %11 = sext i32 %8 to i64
  %12 = add nsw i64 %11, 63
  %13 = lshr i64 %12, 3
  %14 = and i64 %13, 2305843009213693944
  %15 = call noalias nonnull i8* @_Znwm(i64 %14) #12
  %16 = bitcast i8* %15 to i64*
  %17 = lshr i64 %12, 6
  %18 = getelementptr inbounds i64, i64* %16, i64 %17
  %19 = sdiv i32 %8, 64
  %20 = srem i32 %8, 64
  %21 = icmp slt i32 %20, 0
  %22 = add nsw i32 %20, 64
  %23 = ashr i32 %20, 31
  %24 = add nsw i32 %23, %19
  %25 = sext i32 %24 to i64
  %26 = getelementptr i64, i64* %16, i64 %25
  %27 = select i1 %21, i32 %22, i32 %20
  %28 = ptrtoint i64* %18 to i64
  %29 = ptrtoint i8* %15 to i64
  %30 = sub i64 %28, %29
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %15, i8 0, i64 %30, i1 false) #11
  %31 = ptrtoint i64* %26 to i64
  %32 = zext i32 %27 to i64
  br label %33

33:                                               ; preds = %10, %0
  %34 = phi i64* [ null, %0 ], [ %16, %10 ]
  %35 = phi i64 [ 0, %0 ], [ %31, %10 ]
  %36 = phi i64 [ 0, %0 ], [ %32, %10 ]
  %37 = phi i64* [ null, %0 ], [ %18, %10 ]
  %38 = bitcast i32* %3 to i8*
  %39 = ptrtoint i64* %34 to i64
  %40 = sub i64 %35, %39
  %41 = shl nsw i64 %40, 3
  %42 = add nsw i64 %41, %36
  %43 = load i32, i32* %2, align 4, !tbaa !5
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %57, label %45

45:                                               ; preds = %116, %33
  %46 = load i32, i32* %1, align 4, !tbaa !5
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %156

48:                                               ; preds = %45
  %49 = shl i64 %35, 3
  %50 = add i64 %36, %49
  %51 = mul i64 %39, -8
  %52 = add i64 %51, %50
  %53 = add nsw i32 %46, -1
  %54 = zext i32 %53 to i64
  %55 = call i64 @llvm.umin.i64(i64 %52, i64 %54)
  %56 = zext i32 %46 to i64
  br label %159

57:                                               ; preds = %33, %116
  %58 = phi i32 [ %117, %116 ], [ 0, %33 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %38) #11
  %59 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
          to label %60 unwind label %91

60:                                               ; preds = %57
  %61 = load i32, i32* %3, align 4, !tbaa !5
  %62 = sext i32 %61 to i64
  %63 = icmp slt i32 %61, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %60
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
          to label %65 unwind label %95

65:                                               ; preds = %64
  unreachable

66:                                               ; preds = %60
  %67 = icmp eq i32 %61, 0
  br i1 %67, label %116, label %68

68:                                               ; preds = %66
  %69 = shl nuw nsw i64 %62, 2
  %70 = invoke noalias nonnull i8* @_Znwm(i64 %69) #12
          to label %71 unwind label %93

71:                                               ; preds = %68
  %72 = bitcast i8* %70 to i32*
  store i32 0, i32* %72, align 4, !tbaa !5
  %73 = getelementptr inbounds i8, i8* %70, i64 4
  %74 = bitcast i8* %73 to i32*
  %75 = icmp eq i32 %61, 1
  br i1 %75, label %79, label %76

76:                                               ; preds = %71
  %77 = getelementptr inbounds i32, i32* %72, i64 %62
  %78 = add nsw i64 %69, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %73, i8 0, i64 %78, i1 false)
  br label %79

79:                                               ; preds = %76, %71
  %80 = phi i32* [ %77, %76 ], [ %74, %71 ]
  %81 = load i32, i32* %3, align 4, !tbaa !5
  %82 = ptrtoint i32* %80 to i64
  %83 = ptrtoint i8* %70 to i64
  %84 = sub i64 %82, %83
  %85 = ashr exact i64 %84, 2
  %86 = icmp sgt i32 %81, 0
  br i1 %86, label %97, label %115

87:                                               ; preds = %106
  %88 = icmp sgt i32 %108, 0
  br i1 %88, label %89, label %115

89:                                               ; preds = %87
  %90 = zext i32 %108 to i64
  br label %120

91:                                               ; preds = %57
  %92 = landingpad { i8*, i32 }
          cleanup
  br label %154

93:                                               ; preds = %68
  %94 = landingpad { i8*, i32 }
          cleanup
  br label %154

95:                                               ; preds = %64
  %96 = landingpad { i8*, i32 }
          cleanup
  br label %154

97:                                               ; preds = %79, %106
  %98 = phi i64 [ %107, %106 ], [ 0, %79 ]
  %99 = icmp eq i64 %98, %85
  br i1 %99, label %100, label %103

100:                                              ; preds = %97
  %101 = and i64 %85, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %101, i64 %85) #13
          to label %102 unwind label %113

102:                                              ; preds = %100
  unreachable

103:                                              ; preds = %97
  %104 = getelementptr inbounds i32, i32* %72, i64 %98
  %105 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %104)
          to label %106 unwind label %111

106:                                              ; preds = %103
  %107 = add nuw nsw i64 %98, 1
  %108 = load i32, i32* %3, align 4, !tbaa !5
  %109 = sext i32 %108 to i64
  %110 = icmp slt i64 %107, %109
  br i1 %110, label %97, label %87, !llvm.loop !9

111:                                              ; preds = %103
  %112 = landingpad { i8*, i32 }
          cleanup
  br label %152

113:                                              ; preds = %100
  %114 = landingpad { i8*, i32 }
          cleanup
  br label %152

115:                                              ; preds = %134, %87, %79
  call void @_ZdlPv(i8* nonnull %70) #11
  br label %116

116:                                              ; preds = %66, %115
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %38) #11
  %117 = add nuw nsw i32 %58, 1
  %118 = load i32, i32* %2, align 4, !tbaa !5
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %57, label %45, !llvm.loop !11

120:                                              ; preds = %89, %134
  %121 = phi i64 [ 0, %89 ], [ %148, %134 ]
  %122 = icmp eq i64 %121, %85
  br i1 %122, label %123, label %126

123:                                              ; preds = %120
  %124 = and i64 %85, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %124, i64 %85) #13
          to label %125 unwind label %150

125:                                              ; preds = %123
  unreachable

126:                                              ; preds = %120
  %127 = getelementptr inbounds i32, i32* %72, i64 %121
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = add nsw i32 %128, -1
  %130 = sext i32 %129 to i64
  %131 = icmp ugt i64 %42, %130
  br i1 %131, label %134, label %132

132:                                              ; preds = %126
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.2, i64 0, i64 0), i64 %130, i64 %42) #13
          to label %133 unwind label %150

133:                                              ; preds = %132
  unreachable

134:                                              ; preds = %126
  %135 = sdiv i32 %129, 64
  %136 = sext i32 %135 to i64
  %137 = srem i32 %129, 64
  %138 = sext i32 %137 to i64
  %139 = icmp slt i32 %137, 0
  %140 = add nsw i64 %138, 64
  %141 = ashr i64 %138, 63
  %142 = add nsw i64 %141, %136
  %143 = getelementptr i64, i64* %34, i64 %142
  %144 = select i1 %139, i64 %140, i64 %138
  %145 = shl nuw i64 1, %144
  %146 = load i64, i64* %143, align 8, !tbaa !12
  %147 = or i64 %146, %145
  store i64 %147, i64* %143, align 8, !tbaa !12
  %148 = add nuw nsw i64 %121, 1
  %149 = icmp eq i64 %148, %90
  br i1 %149, label %115, label %120, !llvm.loop !14

150:                                              ; preds = %132, %123
  %151 = landingpad { i8*, i32 }
          cleanup
  br label %152

152:                                              ; preds = %150, %113, %111
  %153 = phi { i8*, i32 } [ %151, %150 ], [ %112, %111 ], [ %114, %113 ]
  call void @_ZdlPv(i8* nonnull %70) #11
  br label %154

154:                                              ; preds = %93, %95, %152, %91
  %155 = phi { i8*, i32 } [ %92, %91 ], [ %153, %152 ], [ %94, %93 ], [ %96, %95 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %38) #11
  br label %225

156:                                              ; preds = %165, %45
  %157 = phi i32 [ 0, %45 ], [ %175, %165 ]
  %158 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %157)
          to label %180 unwind label %223

159:                                              ; preds = %48, %165
  %160 = phi i64 [ 0, %48 ], [ %176, %165 ]
  %161 = phi i32 [ 0, %48 ], [ %175, %165 ]
  %162 = icmp eq i64 %160, %52
  br i1 %162, label %163, label %165

163:                                              ; preds = %159
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.2, i64 0, i64 0), i64 %55, i64 %42) #13
          to label %164 unwind label %178

164:                                              ; preds = %163
  unreachable

165:                                              ; preds = %159
  %166 = lshr i64 %160, 6
  %167 = and i64 %166, 67108863
  %168 = and i64 %160, 63
  %169 = getelementptr i64, i64* %34, i64 %167
  %170 = shl nuw i64 1, %168
  %171 = load i64, i64* %169, align 8, !tbaa !12
  %172 = and i64 %171, %170
  %173 = icmp eq i64 %172, 0
  %174 = zext i1 %173 to i32
  %175 = add nuw nsw i32 %161, %174
  %176 = add nuw nsw i64 %160, 1
  %177 = icmp eq i64 %176, %56
  br i1 %177, label %156, label %159, !llvm.loop !15

178:                                              ; preds = %163
  %179 = landingpad { i8*, i32 }
          cleanup
  br label %225

180:                                              ; preds = %156
  %181 = bitcast %"class.std::basic_ostream"* %158 to i8**
  %182 = load i8*, i8** %181, align 8, !tbaa !16
  %183 = getelementptr i8, i8* %182, i64 -24
  %184 = bitcast i8* %183 to i64*
  %185 = load i64, i64* %184, align 8
  %186 = bitcast %"class.std::basic_ostream"* %158 to i8*
  %187 = add nsw i64 %185, 240
  %188 = getelementptr inbounds i8, i8* %186, i64 %187
  %189 = bitcast i8* %188 to %"class.std::ctype"**
  %190 = load %"class.std::ctype"*, %"class.std::ctype"** %189, align 8, !tbaa !18
  %191 = icmp eq %"class.std::ctype"* %190, null
  br i1 %191, label %192, label %194

192:                                              ; preds = %180
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %193 unwind label %223

193:                                              ; preds = %192
  unreachable

194:                                              ; preds = %180
  %195 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %190, i64 0, i32 8
  %196 = load i8, i8* %195, align 8, !tbaa !22
  %197 = icmp eq i8 %196, 0
  br i1 %197, label %201, label %198

198:                                              ; preds = %194
  %199 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %190, i64 0, i32 9, i64 10
  %200 = load i8, i8* %199, align 1, !tbaa !24
  br label %208

201:                                              ; preds = %194
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %190)
          to label %202 unwind label %223

202:                                              ; preds = %201
  %203 = bitcast %"class.std::ctype"* %190 to i8 (%"class.std::ctype"*, i8)***
  %204 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %203, align 8, !tbaa !16
  %205 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %204, i64 6
  %206 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %205, align 8
  %207 = invoke signext i8 %206(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %190, i8 signext 10)
          to label %208 unwind label %223

208:                                              ; preds = %202, %198
  %209 = phi i8 [ %200, %198 ], [ %207, %202 ]
  %210 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %158, i8 signext %209)
          to label %211 unwind label %223

211:                                              ; preds = %208
  %212 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %210)
          to label %213 unwind label %223

213:                                              ; preds = %211
  %214 = icmp eq i64* %34, null
  br i1 %214, label %222, label %215

215:                                              ; preds = %213
  %216 = ptrtoint i64* %37 to i64
  %217 = sub i64 %216, %39
  %218 = ashr exact i64 %217, 3
  %219 = sub nsw i64 0, %218
  %220 = getelementptr inbounds i64, i64* %37, i64 %219
  %221 = bitcast i64* %220 to i8*
  call void @_ZdlPv(i8* %221) #11
  br label %222

222:                                              ; preds = %213, %215
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #11
  ret i32 0

223:                                              ; preds = %211, %208, %202, %201, %192, %156
  %224 = landingpad { i8*, i32 }
          cleanup
  br label %225

225:                                              ; preds = %178, %223, %154
  %226 = phi { i8*, i32 } [ %155, %154 ], [ %179, %178 ], [ %224, %223 ]
  %227 = icmp eq i64* %34, null
  br i1 %227, label %235, label %228

228:                                              ; preds = %225
  %229 = ptrtoint i64* %37 to i64
  %230 = sub i64 %229, %39
  %231 = ashr exact i64 %230, 3
  %232 = sub nsw i64 0, %231
  %233 = getelementptr inbounds i64, i64* %37, i64 %232
  %234 = bitcast i64* %233 to i8*
  call void @_ZdlPv(i8* %234) #11
  br label %235

235:                                              ; preds = %228, %225
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #11
  resume { i8*, i32 } %226
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s115178272.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umin.i64(i64, i64) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !8, i64 0}
!18 = !{!19, !20, i64 240}
!19 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !20, i64 216, !7, i64 224, !21, i64 225, !20, i64 232, !20, i64 240, !20, i64 248, !20, i64 256}
!20 = !{!"any pointer", !7, i64 0}
!21 = !{!"bool", !7, i64 0}
!22 = !{!23, !7, i64 56}
!23 = !{!"_ZTSSt5ctypeIcE", !20, i64 16, !21, i64 24, !20, i64 32, !20, i64 40, !20, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!24 = !{!7, !7, i64 0}
