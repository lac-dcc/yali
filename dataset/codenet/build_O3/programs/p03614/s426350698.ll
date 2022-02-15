; ModuleID = 'Project_CodeNet_C++1400/p03614/s426350698.cpp'
source_filename = "Project_CodeNet_C++1400/p03614/s426350698.cpp"
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
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s426350698.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #13
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = icmp slt i32 %4, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

8:                                                ; preds = %0
  %9 = icmp eq i32 %4, 0
  br i1 %9, label %32, label %10

10:                                               ; preds = %8
  %11 = shl nuw nsw i64 %5, 2
  %12 = call noalias nonnull i8* @_Znwm(i64 %11) #15
  %13 = bitcast i8* %12 to i32*
  store i32 0, i32* %13, align 4, !tbaa !5
  %14 = getelementptr inbounds i8, i8* %12, i64 4
  %15 = bitcast i8* %14 to i32*
  %16 = icmp eq i32 %4, 1
  br i1 %16, label %20, label %17

17:                                               ; preds = %10
  %18 = getelementptr inbounds i32, i32* %13, i64 %5
  %19 = add nsw i64 %11, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %14, i8 0, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %17, %10
  %21 = phi i32* [ %18, %17 ], [ %15, %10 ]
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = ptrtoint i32* %21 to i64
  %24 = ptrtoint i8* %12 to i64
  %25 = sub i64 %23, %24
  %26 = ashr exact i64 %25, 2
  %27 = icmp sgt i32 %22, 0
  br i1 %27, label %70, label %32

28:                                               ; preds = %134
  %29 = icmp eq i32* %136, %137
  br i1 %29, label %32, label %30

30:                                               ; preds = %28
  store i32 %138, i32* %136, align 4, !tbaa !5
  %31 = getelementptr inbounds i32, i32* %136, i64 1
  br label %142

32:                                               ; preds = %8, %20, %28
  %33 = phi i32* [ %136, %28 ], [ null, %20 ], [ null, %8 ]
  %34 = phi i32* [ %135, %28 ], [ null, %20 ], [ null, %8 ]
  %35 = phi i32 [ %138, %28 ], [ undef, %20 ], [ undef, %8 ]
  %36 = phi i32* [ %13, %28 ], [ %13, %20 ], [ null, %8 ]
  %37 = ptrtoint i32* %33 to i64
  %38 = ptrtoint i32* %34 to i64
  %39 = sub i64 %37, %38
  %40 = ashr exact i64 %39, 2
  %41 = icmp eq i64 %39, 9223372036854775804
  br i1 %41, label %42, label %44

42:                                               ; preds = %32
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #14
          to label %43 unwind label %193

43:                                               ; preds = %42
  unreachable

44:                                               ; preds = %32
  %45 = icmp eq i64 %39, 0
  %46 = select i1 %45, i64 1, i64 %40
  %47 = add nsw i64 %46, %40
  %48 = icmp ult i64 %47, %40
  %49 = icmp ugt i64 %47, 2305843009213693951
  %50 = or i1 %48, %49
  %51 = select i1 %50, i64 2305843009213693951, i64 %47
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %58, label %53

53:                                               ; preds = %44
  %54 = shl nuw nsw i64 %51, 2
  %55 = invoke noalias nonnull i8* @_Znwm(i64 %54) #15
          to label %56 unwind label %193

56:                                               ; preds = %53
  %57 = bitcast i8* %55 to i32*
  br label %58

58:                                               ; preds = %56, %44
  %59 = phi i32* [ %57, %56 ], [ null, %44 ]
  %60 = getelementptr inbounds i32, i32* %59, i64 %40
  store i32 %35, i32* %60, align 4, !tbaa !5
  %61 = icmp sgt i64 %39, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %58
  %63 = bitcast i32* %59 to i8*
  %64 = bitcast i32* %34 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %63, i8* align 4 %64, i64 %39, i1 false) #13
  br label %65

65:                                               ; preds = %62, %58
  %66 = getelementptr inbounds i32, i32* %60, i64 1
  %67 = icmp eq i32* %34, null
  br i1 %67, label %142, label %68

68:                                               ; preds = %65
  %69 = bitcast i32* %34 to i8*
  call void @_ZdlPv(i8* nonnull %69) #13
  br label %142

70:                                               ; preds = %20, %134
  %71 = phi i64 [ %85, %134 ], [ 0, %20 ]
  %72 = phi i32* [ %137, %134 ], [ null, %20 ]
  %73 = phi i32* [ %136, %134 ], [ null, %20 ]
  %74 = phi i32* [ %135, %134 ], [ null, %20 ]
  %75 = phi i32 [ %138, %134 ], [ undef, %20 ]
  %76 = icmp eq i64 %71, %26
  br i1 %76, label %77, label %80

77:                                               ; preds = %70
  %78 = and i64 %26, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %78, i64 %26) #14
          to label %79 unwind label %92

79:                                               ; preds = %77
  unreachable

80:                                               ; preds = %70
  %81 = getelementptr inbounds i32, i32* %13, i64 %71
  %82 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %81)
          to label %83 unwind label %90

83:                                               ; preds = %80
  %84 = load i32, i32* %81, align 4, !tbaa !5
  %85 = add nuw nsw i64 %71, 1
  %86 = zext i32 %84 to i64
  %87 = icmp eq i64 %85, %86
  br i1 %87, label %88, label %94

88:                                               ; preds = %83
  %89 = add nsw i32 %75, 1
  br label %134

90:                                               ; preds = %80, %115
  %91 = landingpad { i8*, i32 }
          cleanup
  br label %255

92:                                               ; preds = %77, %104
  %93 = landingpad { i8*, i32 }
          cleanup
  br label %255

94:                                               ; preds = %83
  %95 = icmp eq i32* %73, %72
  br i1 %95, label %98, label %96

96:                                               ; preds = %94
  store i32 %75, i32* %73, align 4, !tbaa !5
  %97 = getelementptr inbounds i32, i32* %73, i64 1
  br label %134

98:                                               ; preds = %94
  %99 = ptrtoint i32* %72 to i64
  %100 = ptrtoint i32* %74 to i64
  %101 = sub i64 %99, %100
  %102 = ashr exact i64 %101, 2
  %103 = icmp eq i64 %101, 9223372036854775804
  br i1 %103, label %104, label %106

104:                                              ; preds = %98
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #14
          to label %105 unwind label %92

105:                                              ; preds = %104
  unreachable

106:                                              ; preds = %98
  %107 = icmp eq i64 %101, 0
  %108 = select i1 %107, i64 1, i64 %102
  %109 = add nsw i64 %108, %102
  %110 = icmp ult i64 %109, %102
  %111 = icmp ugt i64 %109, 2305843009213693951
  %112 = or i1 %110, %111
  %113 = select i1 %112, i64 2305843009213693951, i64 %109
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %120, label %115

115:                                              ; preds = %106
  %116 = shl nuw nsw i64 %113, 2
  %117 = invoke noalias nonnull i8* @_Znwm(i64 %116) #15
          to label %118 unwind label %90

118:                                              ; preds = %115
  %119 = bitcast i8* %117 to i32*
  br label %120

120:                                              ; preds = %118, %106
  %121 = phi i32* [ %119, %118 ], [ null, %106 ]
  %122 = getelementptr inbounds i32, i32* %121, i64 %102
  store i32 %75, i32* %122, align 4, !tbaa !5
  %123 = icmp sgt i64 %101, 0
  br i1 %123, label %124, label %127

124:                                              ; preds = %120
  %125 = bitcast i32* %121 to i8*
  %126 = bitcast i32* %74 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %125, i8* align 4 %126, i64 %101, i1 false) #13
  br label %127

127:                                              ; preds = %124, %120
  %128 = getelementptr inbounds i32, i32* %122, i64 1
  %129 = icmp eq i32* %74, null
  br i1 %129, label %132, label %130

130:                                              ; preds = %127
  %131 = bitcast i32* %74 to i8*
  call void @_ZdlPv(i8* nonnull %131) #13
  br label %132

132:                                              ; preds = %130, %127
  %133 = getelementptr inbounds i32, i32* %121, i64 %113
  br label %134

134:                                              ; preds = %132, %96, %88
  %135 = phi i32* [ %74, %88 ], [ %121, %132 ], [ %74, %96 ]
  %136 = phi i32* [ %73, %88 ], [ %128, %132 ], [ %97, %96 ]
  %137 = phi i32* [ %72, %88 ], [ %133, %132 ], [ %72, %96 ]
  %138 = phi i32 [ %89, %88 ], [ 0, %132 ], [ 0, %96 ]
  %139 = load i32, i32* %1, align 4, !tbaa !5
  %140 = sext i32 %139 to i64
  %141 = icmp slt i64 %85, %140
  br i1 %141, label %70, label %28, !llvm.loop !9

142:                                              ; preds = %30, %68, %65
  %143 = phi i32* [ %13, %30 ], [ %36, %68 ], [ %36, %65 ]
  %144 = phi i32* [ %135, %30 ], [ %59, %68 ], [ %59, %65 ]
  %145 = phi i32* [ %31, %30 ], [ %66, %68 ], [ %66, %65 ]
  %146 = ptrtoint i32* %145 to i64
  %147 = ptrtoint i32* %144 to i64
  %148 = sub i64 %146, %147
  %149 = ashr exact i64 %148, 2
  %150 = trunc i64 %149 to i32
  %151 = icmp sgt i32 %150, 0
  br i1 %151, label %152, label %190

152:                                              ; preds = %142
  %153 = add nsw i64 %149, 4294967295
  %154 = and i64 %153, 4294967295
  %155 = call i64 @llvm.umin.i64(i64 %149, i64 %154)
  %156 = and i64 %149, 4294967295
  %157 = add nsw i64 %156, -1
  %158 = call i64 @llvm.umin.i64(i64 %149, i64 %157)
  %159 = add nsw i64 %158, 1
  %160 = icmp ult i64 %159, 9
  br i1 %160, label %187, label %161

161:                                              ; preds = %152
  %162 = and i64 %159, 7
  %163 = icmp eq i64 %162, 0
  %164 = select i1 %163, i64 8, i64 %162
  %165 = sub i64 %159, %164
  br label %166

166:                                              ; preds = %166, %161
  %167 = phi i64 [ 0, %161 ], [ %182, %166 ]
  %168 = phi <4 x i32> [ zeroinitializer, %161 ], [ %180, %166 ]
  %169 = phi <4 x i32> [ zeroinitializer, %161 ], [ %181, %166 ]
  %170 = getelementptr inbounds i32, i32* %144, i64 %167
  %171 = bitcast i32* %170 to <4 x i32>*
  %172 = load <4 x i32>, <4 x i32>* %171, align 4, !tbaa !5
  %173 = getelementptr inbounds i32, i32* %170, i64 4
  %174 = bitcast i32* %173 to <4 x i32>*
  %175 = load <4 x i32>, <4 x i32>* %174, align 4, !tbaa !5
  %176 = add nsw <4 x i32> %172, <i32 1, i32 1, i32 1, i32 1>
  %177 = add nsw <4 x i32> %175, <i32 1, i32 1, i32 1, i32 1>
  %178 = sdiv <4 x i32> %176, <i32 2, i32 2, i32 2, i32 2>
  %179 = sdiv <4 x i32> %177, <i32 2, i32 2, i32 2, i32 2>
  %180 = add <4 x i32> %178, %168
  %181 = add <4 x i32> %179, %169
  %182 = add nuw i64 %167, 8
  %183 = icmp eq i64 %182, %165
  br i1 %183, label %184, label %166, !llvm.loop !11

184:                                              ; preds = %166
  %185 = add <4 x i32> %181, %180
  %186 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %185)
  br label %187

187:                                              ; preds = %152, %184
  %188 = phi i64 [ 0, %152 ], [ %165, %184 ]
  %189 = phi i32 [ 0, %152 ], [ %186, %184 ]
  br label %195

190:                                              ; preds = %201, %142
  %191 = phi i32 [ 0, %142 ], [ %206, %201 ]
  %192 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %191)
          to label %211 unwind label %253

193:                                              ; preds = %53, %42
  %194 = landingpad { i8*, i32 }
          cleanup
  br label %255

195:                                              ; preds = %187, %201
  %196 = phi i64 [ %207, %201 ], [ %188, %187 ]
  %197 = phi i32 [ %206, %201 ], [ %189, %187 ]
  %198 = icmp eq i64 %196, %149
  br i1 %198, label %199, label %201

199:                                              ; preds = %195
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %155, i64 %149) #14
          to label %200 unwind label %209

200:                                              ; preds = %199
  unreachable

201:                                              ; preds = %195
  %202 = getelementptr inbounds i32, i32* %144, i64 %196
  %203 = load i32, i32* %202, align 4, !tbaa !5
  %204 = add nsw i32 %203, 1
  %205 = sdiv i32 %204, 2
  %206 = add nsw i32 %205, %197
  %207 = add nuw nsw i64 %196, 1
  %208 = icmp eq i64 %207, %156
  br i1 %208, label %190, label %195, !llvm.loop !13

209:                                              ; preds = %199
  %210 = landingpad { i8*, i32 }
          cleanup
  br label %255

211:                                              ; preds = %190
  %212 = bitcast %"class.std::basic_ostream"* %192 to i8**
  %213 = load i8*, i8** %212, align 8, !tbaa !15
  %214 = getelementptr i8, i8* %213, i64 -24
  %215 = bitcast i8* %214 to i64*
  %216 = load i64, i64* %215, align 8
  %217 = bitcast %"class.std::basic_ostream"* %192 to i8*
  %218 = add nsw i64 %216, 240
  %219 = getelementptr inbounds i8, i8* %217, i64 %218
  %220 = bitcast i8* %219 to %"class.std::ctype"**
  %221 = load %"class.std::ctype"*, %"class.std::ctype"** %220, align 8, !tbaa !17
  %222 = icmp eq %"class.std::ctype"* %221, null
  br i1 %222, label %223, label %225

223:                                              ; preds = %211
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %224 unwind label %253

224:                                              ; preds = %223
  unreachable

225:                                              ; preds = %211
  %226 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %221, i64 0, i32 8
  %227 = load i8, i8* %226, align 8, !tbaa !21
  %228 = icmp eq i8 %227, 0
  br i1 %228, label %232, label %229

229:                                              ; preds = %225
  %230 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %221, i64 0, i32 9, i64 10
  %231 = load i8, i8* %230, align 1, !tbaa !23
  br label %239

232:                                              ; preds = %225
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %221)
          to label %233 unwind label %253

233:                                              ; preds = %232
  %234 = bitcast %"class.std::ctype"* %221 to i8 (%"class.std::ctype"*, i8)***
  %235 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %234, align 8, !tbaa !15
  %236 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %235, i64 6
  %237 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %236, align 8
  %238 = invoke signext i8 %237(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %221, i8 signext 10)
          to label %239 unwind label %253

239:                                              ; preds = %233, %229
  %240 = phi i8 [ %231, %229 ], [ %238, %233 ]
  %241 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %192, i8 signext %240)
          to label %242 unwind label %253

242:                                              ; preds = %239
  %243 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %241)
          to label %244 unwind label %253

244:                                              ; preds = %242
  %245 = icmp eq i32* %144, null
  br i1 %245, label %248, label %246

246:                                              ; preds = %244
  %247 = bitcast i32* %144 to i8*
  call void @_ZdlPv(i8* nonnull %247) #13
  br label %248

248:                                              ; preds = %244, %246
  %249 = icmp eq i32* %143, null
  br i1 %249, label %252, label %250

250:                                              ; preds = %248
  %251 = bitcast i32* %143 to i8*
  call void @_ZdlPv(i8* nonnull %251) #13
  br label %252

252:                                              ; preds = %248, %250
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #13
  ret i32 0

253:                                              ; preds = %242, %239, %233, %232, %223, %190
  %254 = landingpad { i8*, i32 }
          cleanup
  br label %255

255:                                              ; preds = %90, %92, %209, %253, %193
  %256 = phi i32* [ %36, %193 ], [ %143, %209 ], [ %143, %253 ], [ %13, %90 ], [ %13, %92 ]
  %257 = phi i32* [ %34, %193 ], [ %144, %209 ], [ %144, %253 ], [ %74, %90 ], [ %74, %92 ]
  %258 = phi { i8*, i32 } [ %194, %193 ], [ %210, %209 ], [ %254, %253 ], [ %91, %90 ], [ %93, %92 ]
  %259 = icmp eq i32* %257, null
  br i1 %259, label %262, label %260

260:                                              ; preds = %255
  %261 = bitcast i32* %257 to i8*
  call void @_ZdlPv(i8* nonnull %261) #13
  br label %262

262:                                              ; preds = %255, %260
  %263 = icmp eq i32* %256, null
  br i1 %263, label %266, label %264

264:                                              ; preds = %262
  %265 = bitcast i32* %256 to i8*
  call void @_ZdlPv(i8* nonnull %265) #13
  br label %266

266:                                              ; preds = %264, %262
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #13
  resume { i8*, i32 } %258
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

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s426350698.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umin.i64(i64, i64) #11

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
attributes #11 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #12 = { nofree nosync nounwind readnone willreturn }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }

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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !8, i64 0}
!17 = !{!18, !19, i64 240}
!18 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !19, i64 216, !7, i64 224, !20, i64 225, !19, i64 232, !19, i64 240, !19, i64 248, !19, i64 256}
!19 = !{!"any pointer", !7, i64 0}
!20 = !{!"bool", !7, i64 0}
!21 = !{!22, !7, i64 56}
!22 = !{!"_ZTSSt5ctypeIcE", !19, i64 16, !20, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!23 = !{!7, !7, i64 0}
