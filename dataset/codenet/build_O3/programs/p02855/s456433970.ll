; ModuleID = 'Project_CodeNet_C++1400/p02855/s456433970.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s456433970.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s456433970.cpp, i8* null }]

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
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %6 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = add nsw i64 %9, 216
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %12, align 8, !tbaa !8
  %13 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #10
  %14 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #10
  %15 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #10
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) %2)
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i32* nonnull align 4 dereferenceable(4) %3)
  %19 = load i32, i32* %1, align 4, !tbaa !13
  %20 = load i32, i32* %2, align 4, !tbaa !13
  %21 = mul nsw i32 %20, %19
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %36, label %23

23:                                               ; preds = %0
  %24 = sext i32 %21 to i64
  %25 = add nsw i64 %24, 63
  %26 = lshr i64 %25, 3
  %27 = and i64 %26, 2305843009213693944
  %28 = call noalias nonnull i8* @_Znwm(i64 %27) #11
  %29 = bitcast i8* %28 to i64*
  %30 = lshr i64 %25, 6
  %31 = getelementptr inbounds i64, i64* %29, i64 %30
  %32 = ptrtoint i64* %31 to i64
  %33 = ptrtoint i8* %28 to i64
  %34 = sub i64 %32, %33
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %28, i8 0, i64 %34, i1 false) #10
  %35 = load i32, i32* %1, align 4, !tbaa !13
  br label %36

36:                                               ; preds = %23, %0
  %37 = phi i32 [ %19, %0 ], [ %35, %23 ]
  %38 = phi i64* [ null, %0 ], [ %29, %23 ]
  %39 = phi i64* [ null, %0 ], [ %31, %23 ]
  %40 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %42 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  %43 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  %44 = bitcast %union.anon* %41 to i8*
  %45 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %46 = icmp sgt i32 %37, 0
  br i1 %46, label %64, label %47

47:                                               ; preds = %77, %36
  %48 = phi i32 [ %37, %36 ], [ %79, %77 ]
  %49 = sext i32 %48 to i64
  %50 = icmp slt i32 %48, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %47
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #12
          to label %52 unwind label %167

52:                                               ; preds = %51
  unreachable

53:                                               ; preds = %47
  %54 = icmp eq i32 %48, 0
  br i1 %54, label %111, label %55

55:                                               ; preds = %53
  %56 = shl nuw nsw i64 %49, 2
  %57 = invoke noalias nonnull i8* @_Znwm(i64 %56) #11
          to label %58 unwind label %167

58:                                               ; preds = %55
  %59 = bitcast i8* %57 to i32*
  store i32 0, i32* %59, align 4, !tbaa !13
  %60 = icmp eq i32 %48, 1
  br i1 %60, label %111, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds i8, i8* %57, i64 4
  %63 = add nsw i64 %56, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %62, i8 0, i64 %63, i1 false)
  br label %111

64:                                               ; preds = %36, %77
  %65 = phi i32 [ %78, %77 ], [ 0, %36 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %40) #10
  store %union.anon* %41, %union.anon** %42, align 8, !tbaa !15
  store i64 0, i64* %43, align 8, !tbaa !17
  store i8 0, i8* %44, align 8, !tbaa !20
  %66 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4)
          to label %67 unwind label %81

67:                                               ; preds = %64
  %68 = load i32, i32* %2, align 4, !tbaa !13
  %69 = load i8*, i8** %45, align 8
  %70 = mul nsw i32 %68, %65
  %71 = icmp sgt i32 %68, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %67
  %73 = zext i32 %68 to i64
  br label %85

74:                                               ; preds = %106, %67
  %75 = icmp eq i8* %69, %44
  br i1 %75, label %77, label %76

76:                                               ; preds = %74
  call void @_ZdlPv(i8* %69) #10
  br label %77

77:                                               ; preds = %74, %76
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %40) #10
  %78 = add nuw nsw i32 %65, 1
  %79 = load i32, i32* %1, align 4, !tbaa !13
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %64, label %47, !llvm.loop !21

81:                                               ; preds = %64
  %82 = landingpad { i8*, i32 }
          cleanup
  %83 = load i8*, i8** %45, align 8, !tbaa !23
  %84 = icmp eq i8* %83, %44
  br i1 %84, label %110, label %109

85:                                               ; preds = %72, %106
  %86 = phi i64 [ 0, %72 ], [ %107, %106 ]
  %87 = getelementptr inbounds i8, i8* %69, i64 %86
  %88 = load i8, i8* %87, align 1, !tbaa !20
  %89 = icmp eq i8 %88, 35
  br i1 %89, label %90, label %106

90:                                               ; preds = %85
  %91 = trunc i64 %86 to i32
  %92 = add nsw i32 %70, %91
  %93 = sdiv i32 %92, 64
  %94 = sext i32 %93 to i64
  %95 = srem i32 %92, 64
  %96 = sext i32 %95 to i64
  %97 = icmp slt i32 %95, 0
  %98 = add nsw i64 %96, 64
  %99 = ashr i64 %96, 63
  %100 = add nsw i64 %99, %94
  %101 = getelementptr i64, i64* %38, i64 %100
  %102 = select i1 %97, i64 %98, i64 %96
  %103 = shl nuw i64 1, %102
  %104 = load i64, i64* %101, align 8, !tbaa !24
  %105 = or i64 %104, %103
  store i64 %105, i64* %101, align 8, !tbaa !24
  br label %106

106:                                              ; preds = %85, %90
  %107 = add nuw nsw i64 %86, 1
  %108 = icmp eq i64 %107, %73
  br i1 %108, label %74, label %85, !llvm.loop !25

109:                                              ; preds = %81
  call void @_ZdlPv(i8* %83) #10
  br label %110

110:                                              ; preds = %81, %109
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %40) #10
  br label %572

111:                                              ; preds = %53, %61, %58
  %112 = phi i32* [ %59, %58 ], [ %59, %61 ], [ null, %53 ]
  %113 = load i32, i32* %1, align 4, !tbaa !13
  %114 = load i32, i32* %2, align 4
  %115 = icmp sgt i32 %113, 0
  br i1 %115, label %116, label %150

116:                                              ; preds = %111
  %117 = icmp sgt i32 %114, 0
  %118 = zext i32 %113 to i64
  br i1 %117, label %119, label %157

119:                                              ; preds = %116, %147
  %120 = phi i64 [ %148, %147 ], [ 0, %116 ]
  %121 = getelementptr inbounds i32, i32* %112, i64 %120
  %122 = trunc i64 %120 to i32
  %123 = mul i32 %114, %122
  br label %124

124:                                              ; preds = %119, %144
  %125 = phi i32 [ 0, %119 ], [ %145, %144 ]
  %126 = add nsw i32 %123, %125
  %127 = sdiv i32 %126, 64
  %128 = sext i32 %127 to i64
  %129 = srem i32 %126, 64
  %130 = sext i32 %129 to i64
  %131 = icmp slt i32 %129, 0
  %132 = add nsw i64 %130, 64
  %133 = ashr i64 %130, 63
  %134 = add nsw i64 %133, %128
  %135 = getelementptr i64, i64* %38, i64 %134
  %136 = select i1 %131, i64 %132, i64 %130
  %137 = shl nuw i64 1, %136
  %138 = load i64, i64* %135, align 8, !tbaa !24
  %139 = and i64 %138, %137
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %144, label %141

141:                                              ; preds = %124
  %142 = load i32, i32* %121, align 4, !tbaa !13
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %121, align 4, !tbaa !13
  br label %144

144:                                              ; preds = %141, %124
  %145 = add nuw nsw i32 %125, 1
  %146 = icmp eq i32 %145, %114
  br i1 %146, label %147, label %124, !llvm.loop !26

147:                                              ; preds = %144
  %148 = add nuw nsw i64 %120, 1
  %149 = icmp eq i64 %148, %118
  br i1 %149, label %150, label %119, !llvm.loop !27

150:                                              ; preds = %147, %111
  %151 = icmp slt i32 %113, 0
  br i1 %151, label %152, label %154

152:                                              ; preds = %150
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #12
          to label %153 unwind label %214

153:                                              ; preds = %152
  unreachable

154:                                              ; preds = %150
  %155 = sext i32 %113 to i64
  %156 = icmp eq i32 %113, 0
  br i1 %156, label %169, label %157

157:                                              ; preds = %116, %154
  %158 = phi i64 [ %155, %154 ], [ %118, %116 ]
  %159 = shl nuw nsw i64 %158, 2
  %160 = invoke noalias nonnull i8* @_Znwm(i64 %159) #11
          to label %161 unwind label %214

161:                                              ; preds = %157
  %162 = bitcast i8* %160 to i32*
  store i32 0, i32* %162, align 4, !tbaa !13
  %163 = icmp eq i32 %113, 1
  br i1 %163, label %169, label %164

164:                                              ; preds = %161
  %165 = getelementptr inbounds i8, i8* %160, i64 4
  %166 = add nsw i64 %159, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %165, i8 0, i64 %166, i1 false)
  br label %169

167:                                              ; preds = %55, %51
  %168 = landingpad { i8*, i32 }
          cleanup
  br label %572

169:                                              ; preds = %154, %164, %161
  %170 = phi i32* [ %162, %161 ], [ %162, %164 ], [ null, %154 ]
  %171 = load i32, i32* %112, align 4, !tbaa !13
  store i32 %171, i32* %170, align 4, !tbaa !13
  %172 = load i32, i32* %1, align 4, !tbaa !13
  %173 = icmp sgt i32 %172, 1
  br i1 %173, label %174, label %197

174:                                              ; preds = %169
  %175 = zext i32 %172 to i64
  %176 = add nsw i64 %175, -1
  %177 = add nsw i64 %175, -2
  %178 = and i64 %176, 3
  %179 = icmp ult i64 %177, 3
  br i1 %179, label %182, label %180

180:                                              ; preds = %174
  %181 = and i64 %176, -4
  br label %216

182:                                              ; preds = %216, %174
  %183 = phi i32 [ %171, %174 ], [ %237, %216 ]
  %184 = phi i64 [ 1, %174 ], [ %239, %216 ]
  %185 = icmp eq i64 %178, 0
  br i1 %185, label %197, label %186

186:                                              ; preds = %182, %186
  %187 = phi i32 [ %192, %186 ], [ %183, %182 ]
  %188 = phi i64 [ %194, %186 ], [ %184, %182 ]
  %189 = phi i64 [ %195, %186 ], [ %178, %182 ]
  %190 = getelementptr inbounds i32, i32* %112, i64 %188
  %191 = load i32, i32* %190, align 4, !tbaa !13
  %192 = add nsw i32 %191, %187
  %193 = getelementptr inbounds i32, i32* %170, i64 %188
  store i32 %192, i32* %193, align 4, !tbaa !13
  %194 = add nuw nsw i64 %188, 1
  %195 = add i64 %189, -1
  %196 = icmp eq i64 %195, 0
  br i1 %196, label %197, label %186, !llvm.loop !28

197:                                              ; preds = %182, %186, %169
  %198 = load i32, i32* %2, align 4, !tbaa !13
  %199 = mul nsw i32 %198, %172
  %200 = add nsw i32 %199, %198
  %201 = sext i32 %200 to i64
  %202 = icmp slt i32 %200, 0
  br i1 %202, label %203, label %205

203:                                              ; preds = %197
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #12
          to label %204 unwind label %421

204:                                              ; preds = %203
  unreachable

205:                                              ; preds = %197
  %206 = icmp eq i32 %200, 0
  br i1 %206, label %242, label %207

207:                                              ; preds = %205
  %208 = shl nsw i64 %201, 2
  %209 = invoke noalias nonnull i8* @_Znwm(i64 %208) #11
          to label %210 unwind label %421

210:                                              ; preds = %207
  %211 = bitcast i8* %209 to i32*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %209, i8 -1, i64 %208, i1 false)
  %212 = load i32, i32* %1, align 4, !tbaa !13
  %213 = load i32, i32* %2, align 4
  br label %242

214:                                              ; preds = %157, %152
  %215 = landingpad { i8*, i32 }
          cleanup
  br label %567

216:                                              ; preds = %216, %180
  %217 = phi i32 [ %171, %180 ], [ %237, %216 ]
  %218 = phi i64 [ 1, %180 ], [ %239, %216 ]
  %219 = phi i64 [ %181, %180 ], [ %240, %216 ]
  %220 = getelementptr inbounds i32, i32* %112, i64 %218
  %221 = load i32, i32* %220, align 4, !tbaa !13
  %222 = add nsw i32 %221, %217
  %223 = getelementptr inbounds i32, i32* %170, i64 %218
  store i32 %222, i32* %223, align 4, !tbaa !13
  %224 = add nuw nsw i64 %218, 1
  %225 = getelementptr inbounds i32, i32* %112, i64 %224
  %226 = load i32, i32* %225, align 4, !tbaa !13
  %227 = add nsw i32 %226, %222
  %228 = getelementptr inbounds i32, i32* %170, i64 %224
  store i32 %227, i32* %228, align 4, !tbaa !13
  %229 = add nuw nsw i64 %218, 2
  %230 = getelementptr inbounds i32, i32* %112, i64 %229
  %231 = load i32, i32* %230, align 4, !tbaa !13
  %232 = add nsw i32 %231, %227
  %233 = getelementptr inbounds i32, i32* %170, i64 %229
  store i32 %232, i32* %233, align 4, !tbaa !13
  %234 = add nuw nsw i64 %218, 3
  %235 = getelementptr inbounds i32, i32* %112, i64 %234
  %236 = load i32, i32* %235, align 4, !tbaa !13
  %237 = add nsw i32 %236, %232
  %238 = getelementptr inbounds i32, i32* %170, i64 %234
  store i32 %237, i32* %238, align 4, !tbaa !13
  %239 = add nuw nsw i64 %218, 4
  %240 = add i64 %219, -4
  %241 = icmp eq i64 %240, 0
  br i1 %241, label %182, label %216, !llvm.loop !30

242:                                              ; preds = %210, %205
  %243 = phi i32 [ %198, %205 ], [ %213, %210 ]
  %244 = phi i32 [ %172, %205 ], [ %212, %210 ]
  %245 = phi i32* [ null, %205 ], [ %211, %210 ]
  %246 = icmp sgt i32 %244, 0
  br i1 %246, label %247, label %323

247:                                              ; preds = %242
  %248 = icmp sgt i32 %243, 0
  %249 = zext i32 %244 to i64
  br i1 %248, label %256, label %250

250:                                              ; preds = %247
  %251 = add nsw i64 %249, -1
  %252 = and i64 %249, 3
  %253 = icmp ult i64 %251, 3
  br i1 %253, label %306, label %254

254:                                              ; preds = %250
  %255 = and i64 %249, 4294967292
  br label %423

256:                                              ; preds = %247
  %257 = zext i32 %243 to i64
  br label %258

258:                                              ; preds = %256, %292
  %259 = phi i64 [ 0, %256 ], [ %295, %292 ]
  %260 = phi i32 [ 0, %256 ], [ %294, %292 ]
  %261 = phi i32 [ 1, %256 ], [ %293, %292 ]
  %262 = getelementptr inbounds i32, i32* %112, i64 %259
  %263 = load i32, i32* %262, align 4, !tbaa !13
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %292, label %297

265:                                              ; preds = %297, %265
  %266 = phi i64 [ 0, %297 ], [ %290, %265 ]
  %267 = phi i32 [ %261, %297 ], [ %289, %265 ]
  %268 = add nsw i64 %266, %303
  %269 = getelementptr inbounds i32, i32* %245, i64 %268
  store i32 %267, i32* %269, align 4, !tbaa !13
  %270 = trunc i64 %268 to i32
  %271 = sdiv i32 %270, 64
  %272 = sext i32 %271 to i64
  %273 = srem i32 %270, 64
  %274 = sext i32 %273 to i64
  %275 = icmp slt i32 %273, 0
  %276 = add nsw i64 %274, 64
  %277 = ashr i64 %274, 63
  %278 = add nsw i64 %277, %272
  %279 = getelementptr i64, i64* %38, i64 %278
  %280 = select i1 %275, i64 %276, i64 %274
  %281 = shl nuw i64 1, %280
  %282 = load i64, i64* %279, align 8, !tbaa !24
  %283 = and i64 %282, %281
  %284 = icmp ne i64 %283, 0
  %285 = zext i1 %284 to i32
  %286 = add nsw i32 %267, %285
  %287 = icmp eq i32 %286, %302
  %288 = sext i1 %287 to i32
  %289 = add nsw i32 %286, %288
  %290 = add nuw nsw i64 %266, 1
  %291 = icmp eq i64 %290, %257
  br i1 %291, label %304, label %265, !llvm.loop !31

292:                                              ; preds = %304, %258
  %293 = phi i32 [ %261, %258 ], [ %305, %304 ]
  %294 = phi i32 [ %260, %258 ], [ %298, %304 ]
  %295 = add nuw nsw i64 %259, 1
  %296 = icmp eq i64 %295, %249
  br i1 %296, label %323, label %258, !llvm.loop !32

297:                                              ; preds = %258
  %298 = trunc i64 %259 to i32
  %299 = mul nsw i32 %243, %298
  %300 = getelementptr inbounds i32, i32* %170, i64 %259
  %301 = load i32, i32* %300, align 4, !tbaa !13
  %302 = add nsw i32 %301, 1
  %303 = sext i32 %299 to i64
  br label %265

304:                                              ; preds = %265
  %305 = add nsw i32 %289, 1
  br label %292

306:                                              ; preds = %423, %250
  %307 = phi i32 [ undef, %250 ], [ %449, %423 ]
  %308 = phi i64 [ 0, %250 ], [ %450, %423 ]
  %309 = phi i32 [ 0, %250 ], [ %449, %423 ]
  %310 = icmp eq i64 %252, 0
  br i1 %310, label %323, label %311

311:                                              ; preds = %306, %311
  %312 = phi i64 [ %320, %311 ], [ %308, %306 ]
  %313 = phi i32 [ %319, %311 ], [ %309, %306 ]
  %314 = phi i64 [ %321, %311 ], [ %252, %306 ]
  %315 = getelementptr inbounds i32, i32* %112, i64 %312
  %316 = load i32, i32* %315, align 4, !tbaa !13
  %317 = icmp eq i32 %316, 0
  %318 = trunc i64 %312 to i32
  %319 = select i1 %317, i32 %313, i32 %318
  %320 = add nuw nsw i64 %312, 1
  %321 = add i64 %314, -1
  %322 = icmp eq i64 %321, 0
  br i1 %322, label %323, label %311, !llvm.loop !33

323:                                              ; preds = %306, %311, %292, %242
  %324 = phi i32 [ 0, %242 ], [ %294, %292 ], [ %307, %306 ], [ %319, %311 ]
  %325 = icmp sgt i32 %243, 0
  br i1 %325, label %326, label %511

326:                                              ; preds = %323
  %327 = mul nsw i32 %243, %244
  %328 = mul nsw i32 %243, %324
  %329 = sext i32 %328 to i64
  %330 = sext i32 %327 to i64
  %331 = zext i32 %243 to i64
  %332 = icmp ult i32 %243, 8
  br i1 %332, label %401, label %333

333:                                              ; preds = %326
  %334 = getelementptr i32, i32* %245, i64 %330
  %335 = add nsw i64 %330, %331
  %336 = getelementptr i32, i32* %245, i64 %335
  %337 = getelementptr i32, i32* %245, i64 %329
  %338 = add nsw i64 %329, %331
  %339 = getelementptr i32, i32* %245, i64 %338
  %340 = icmp ult i32* %334, %339
  %341 = icmp ult i32* %337, %336
  %342 = and i1 %340, %341
  br i1 %342, label %401, label %343

343:                                              ; preds = %333
  %344 = and i64 %331, 4294967288
  %345 = add nsw i64 %344, -8
  %346 = lshr exact i64 %345, 3
  %347 = add nuw nsw i64 %346, 1
  %348 = and i64 %347, 1
  %349 = icmp eq i64 %345, 0
  br i1 %349, label %383, label %350

350:                                              ; preds = %343
  %351 = and i64 %347, 4611686018427387902
  br label %352

352:                                              ; preds = %352, %350
  %353 = phi i64 [ 0, %350 ], [ %380, %352 ]
  %354 = phi i64 [ %351, %350 ], [ %381, %352 ]
  %355 = add nsw i64 %353, %329
  %356 = getelementptr inbounds i32, i32* %245, i64 %355
  %357 = bitcast i32* %356 to <4 x i32>*
  %358 = load <4 x i32>, <4 x i32>* %357, align 4, !tbaa !13, !alias.scope !34
  %359 = getelementptr inbounds i32, i32* %356, i64 4
  %360 = bitcast i32* %359 to <4 x i32>*
  %361 = load <4 x i32>, <4 x i32>* %360, align 4, !tbaa !13, !alias.scope !34
  %362 = add nsw i64 %353, %330
  %363 = getelementptr inbounds i32, i32* %245, i64 %362
  %364 = bitcast i32* %363 to <4 x i32>*
  store <4 x i32> %358, <4 x i32>* %364, align 4, !tbaa !13, !alias.scope !37, !noalias !34
  %365 = getelementptr inbounds i32, i32* %363, i64 4
  %366 = bitcast i32* %365 to <4 x i32>*
  store <4 x i32> %361, <4 x i32>* %366, align 4, !tbaa !13, !alias.scope !37, !noalias !34
  %367 = or i64 %353, 8
  %368 = add nsw i64 %367, %329
  %369 = getelementptr inbounds i32, i32* %245, i64 %368
  %370 = bitcast i32* %369 to <4 x i32>*
  %371 = load <4 x i32>, <4 x i32>* %370, align 4, !tbaa !13, !alias.scope !34
  %372 = getelementptr inbounds i32, i32* %369, i64 4
  %373 = bitcast i32* %372 to <4 x i32>*
  %374 = load <4 x i32>, <4 x i32>* %373, align 4, !tbaa !13, !alias.scope !34
  %375 = add nsw i64 %367, %330
  %376 = getelementptr inbounds i32, i32* %245, i64 %375
  %377 = bitcast i32* %376 to <4 x i32>*
  store <4 x i32> %371, <4 x i32>* %377, align 4, !tbaa !13, !alias.scope !37, !noalias !34
  %378 = getelementptr inbounds i32, i32* %376, i64 4
  %379 = bitcast i32* %378 to <4 x i32>*
  store <4 x i32> %374, <4 x i32>* %379, align 4, !tbaa !13, !alias.scope !37, !noalias !34
  %380 = add nuw i64 %353, 16
  %381 = add i64 %354, -2
  %382 = icmp eq i64 %381, 0
  br i1 %382, label %383, label %352, !llvm.loop !39

383:                                              ; preds = %352, %343
  %384 = phi i64 [ 0, %343 ], [ %380, %352 ]
  %385 = icmp eq i64 %348, 0
  br i1 %385, label %399, label %386

386:                                              ; preds = %383
  %387 = add nsw i64 %384, %329
  %388 = getelementptr inbounds i32, i32* %245, i64 %387
  %389 = bitcast i32* %388 to <4 x i32>*
  %390 = load <4 x i32>, <4 x i32>* %389, align 4, !tbaa !13, !alias.scope !34
  %391 = getelementptr inbounds i32, i32* %388, i64 4
  %392 = bitcast i32* %391 to <4 x i32>*
  %393 = load <4 x i32>, <4 x i32>* %392, align 4, !tbaa !13, !alias.scope !34
  %394 = add nsw i64 %384, %330
  %395 = getelementptr inbounds i32, i32* %245, i64 %394
  %396 = bitcast i32* %395 to <4 x i32>*
  store <4 x i32> %390, <4 x i32>* %396, align 4, !tbaa !13, !alias.scope !37, !noalias !34
  %397 = getelementptr inbounds i32, i32* %395, i64 4
  %398 = bitcast i32* %397 to <4 x i32>*
  store <4 x i32> %393, <4 x i32>* %398, align 4, !tbaa !13, !alias.scope !37, !noalias !34
  br label %399

399:                                              ; preds = %383, %386
  %400 = icmp eq i64 %344, %331
  br i1 %400, label %453, label %401

401:                                              ; preds = %333, %326, %399
  %402 = phi i64 [ 0, %333 ], [ 0, %326 ], [ %344, %399 ]
  %403 = xor i64 %402, -1
  %404 = add nsw i64 %403, %331
  %405 = and i64 %331, 3
  %406 = icmp eq i64 %405, 0
  br i1 %406, label %418, label %407

407:                                              ; preds = %401, %407
  %408 = phi i64 [ %415, %407 ], [ %402, %401 ]
  %409 = phi i64 [ %416, %407 ], [ %405, %401 ]
  %410 = add nsw i64 %408, %329
  %411 = getelementptr inbounds i32, i32* %245, i64 %410
  %412 = load i32, i32* %411, align 4, !tbaa !13
  %413 = add nsw i64 %408, %330
  %414 = getelementptr inbounds i32, i32* %245, i64 %413
  store i32 %412, i32* %414, align 4, !tbaa !13
  %415 = add nuw nsw i64 %408, 1
  %416 = add i64 %409, -1
  %417 = icmp eq i64 %416, 0
  br i1 %417, label %418, label %407, !llvm.loop !41

418:                                              ; preds = %407, %401
  %419 = phi i64 [ %402, %401 ], [ %415, %407 ]
  %420 = icmp ult i64 %404, 3
  br i1 %420, label %453, label %484

421:                                              ; preds = %207, %203
  %422 = landingpad { i8*, i32 }
          cleanup
  br label %564

423:                                              ; preds = %423, %254
  %424 = phi i64 [ 0, %254 ], [ %450, %423 ]
  %425 = phi i32 [ 0, %254 ], [ %449, %423 ]
  %426 = phi i64 [ %255, %254 ], [ %451, %423 ]
  %427 = getelementptr inbounds i32, i32* %112, i64 %424
  %428 = load i32, i32* %427, align 4, !tbaa !13
  %429 = icmp eq i32 %428, 0
  %430 = trunc i64 %424 to i32
  %431 = select i1 %429, i32 %425, i32 %430
  %432 = or i64 %424, 1
  %433 = getelementptr inbounds i32, i32* %112, i64 %432
  %434 = load i32, i32* %433, align 4, !tbaa !13
  %435 = icmp eq i32 %434, 0
  %436 = trunc i64 %432 to i32
  %437 = select i1 %435, i32 %431, i32 %436
  %438 = or i64 %424, 2
  %439 = getelementptr inbounds i32, i32* %112, i64 %438
  %440 = load i32, i32* %439, align 4, !tbaa !13
  %441 = icmp eq i32 %440, 0
  %442 = trunc i64 %438 to i32
  %443 = select i1 %441, i32 %437, i32 %442
  %444 = or i64 %424, 3
  %445 = getelementptr inbounds i32, i32* %112, i64 %444
  %446 = load i32, i32* %445, align 4, !tbaa !13
  %447 = icmp eq i32 %446, 0
  %448 = trunc i64 %444 to i32
  %449 = select i1 %447, i32 %443, i32 %448
  %450 = add nuw nsw i64 %424, 4
  %451 = add i64 %426, -4
  %452 = icmp eq i64 %451, 0
  br i1 %452, label %306, label %423, !llvm.loop !32

453:                                              ; preds = %418, %484, %399
  br i1 %325, label %454, label %511

454:                                              ; preds = %453
  br i1 %246, label %455, label %518

455:                                              ; preds = %454
  %456 = zext i32 %244 to i64
  br label %457

457:                                              ; preds = %455, %481
  %458 = phi i32 [ %482, %481 ], [ 0, %455 ]
  br label %459

459:                                              ; preds = %457, %478
  %460 = phi i64 [ 0, %457 ], [ %479, %478 ]
  %461 = trunc i64 %460 to i32
  %462 = xor i32 %461, -1
  %463 = add i32 %244, %462
  %464 = mul nsw i32 %463, %243
  %465 = add nsw i32 %464, %458
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds i32, i32* %245, i64 %466
  %468 = load i32, i32* %467, align 4, !tbaa !13
  %469 = icmp eq i32 %468, -1
  br i1 %469, label %470, label %478

470:                                              ; preds = %459
  %471 = trunc i64 %460 to i32
  %472 = sub i32 %244, %471
  %473 = mul nsw i32 %472, %243
  %474 = add nsw i32 %473, %458
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds i32, i32* %245, i64 %475
  %477 = load i32, i32* %476, align 4, !tbaa !13
  store i32 %477, i32* %467, align 4, !tbaa !13
  br label %478

478:                                              ; preds = %470, %459
  %479 = add nuw nsw i64 %460, 1
  %480 = icmp eq i64 %479, %456
  br i1 %480, label %481, label %459, !llvm.loop !42

481:                                              ; preds = %478
  %482 = add nuw nsw i32 %458, 1
  %483 = icmp eq i32 %482, %243
  br i1 %483, label %511, label %457, !llvm.loop !43

484:                                              ; preds = %418, %484
  %485 = phi i64 [ %509, %484 ], [ %419, %418 ]
  %486 = add nsw i64 %485, %329
  %487 = getelementptr inbounds i32, i32* %245, i64 %486
  %488 = load i32, i32* %487, align 4, !tbaa !13
  %489 = add nsw i64 %485, %330
  %490 = getelementptr inbounds i32, i32* %245, i64 %489
  store i32 %488, i32* %490, align 4, !tbaa !13
  %491 = add nuw nsw i64 %485, 1
  %492 = add nsw i64 %491, %329
  %493 = getelementptr inbounds i32, i32* %245, i64 %492
  %494 = load i32, i32* %493, align 4, !tbaa !13
  %495 = add nsw i64 %491, %330
  %496 = getelementptr inbounds i32, i32* %245, i64 %495
  store i32 %494, i32* %496, align 4, !tbaa !13
  %497 = add nuw nsw i64 %485, 2
  %498 = add nsw i64 %497, %329
  %499 = getelementptr inbounds i32, i32* %245, i64 %498
  %500 = load i32, i32* %499, align 4, !tbaa !13
  %501 = add nsw i64 %497, %330
  %502 = getelementptr inbounds i32, i32* %245, i64 %501
  store i32 %500, i32* %502, align 4, !tbaa !13
  %503 = add nuw nsw i64 %485, 3
  %504 = add nsw i64 %503, %329
  %505 = getelementptr inbounds i32, i32* %245, i64 %504
  %506 = load i32, i32* %505, align 4, !tbaa !13
  %507 = add nsw i64 %503, %330
  %508 = getelementptr inbounds i32, i32* %245, i64 %507
  store i32 %506, i32* %508, align 4, !tbaa !13
  %509 = add nuw nsw i64 %485, 4
  %510 = icmp eq i64 %509, %331
  br i1 %510, label %453, label %484, !llvm.loop !44

511:                                              ; preds = %481, %323, %453
  br i1 %246, label %512, label %516

512:                                              ; preds = %511, %556
  %513 = phi i32 [ %557, %556 ], [ %243, %511 ]
  %514 = phi i32 [ %553, %556 ], [ 0, %511 ]
  %515 = icmp sgt i32 %513, 0
  br i1 %515, label %535, label %533

516:                                              ; preds = %552, %511
  %517 = icmp eq i32* %245, null
  br i1 %517, label %520, label %518

518:                                              ; preds = %454, %516
  %519 = bitcast i32* %245 to i8*
  call void @_ZdlPv(i8* nonnull %519) #10
  br label %520

520:                                              ; preds = %516, %518
  %521 = bitcast i32* %170 to i8*
  call void @_ZdlPv(i8* nonnull %521) #10
  %522 = bitcast i32* %112 to i8*
  call void @_ZdlPv(i8* nonnull %522) #10
  %523 = icmp eq i64* %38, null
  br i1 %523, label %532, label %524

524:                                              ; preds = %520
  %525 = ptrtoint i64* %39 to i64
  %526 = ptrtoint i64* %38 to i64
  %527 = sub i64 %525, %526
  %528 = ashr exact i64 %527, 3
  %529 = sub nsw i64 0, %528
  %530 = getelementptr inbounds i64, i64* %39, i64 %529
  %531 = bitcast i64* %530 to i8*
  call void @_ZdlPv(i8* %531) #10
  br label %532

532:                                              ; preds = %520, %524
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #10
  ret i32 0

533:                                              ; preds = %546, %512
  %534 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
          to label %552 unwind label %558

535:                                              ; preds = %512, %546
  %536 = phi i32 [ %548, %546 ], [ %513, %512 ]
  %537 = phi i32 [ %547, %546 ], [ 0, %512 ]
  %538 = mul nsw i32 %536, %514
  %539 = add nsw i32 %538, %537
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds i32, i32* %245, i64 %540
  %542 = load i32, i32* %541, align 4, !tbaa !13
  %543 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %542)
          to label %544 unwind label %550

544:                                              ; preds = %535
  %545 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %543, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %546 unwind label %550

546:                                              ; preds = %544
  %547 = add nuw nsw i32 %537, 1
  %548 = load i32, i32* %2, align 4, !tbaa !13
  %549 = icmp slt i32 %547, %548
  br i1 %549, label %535, label %533, !llvm.loop !45

550:                                              ; preds = %535, %544
  %551 = landingpad { i8*, i32 }
          cleanup
  br label %561

552:                                              ; preds = %533
  %553 = add nuw nsw i32 %514, 1
  %554 = load i32, i32* %1, align 4, !tbaa !13
  %555 = icmp slt i32 %553, %554
  br i1 %555, label %556, label %516, !llvm.loop !46

556:                                              ; preds = %552
  %557 = load i32, i32* %2, align 4, !tbaa !13
  br label %512

558:                                              ; preds = %533
  %559 = landingpad { i8*, i32 }
          cleanup
  %560 = icmp eq i32* %245, null
  br i1 %560, label %564, label %561

561:                                              ; preds = %550, %558
  %562 = phi { i8*, i32 } [ %551, %550 ], [ %559, %558 ]
  %563 = bitcast i32* %245 to i8*
  call void @_ZdlPv(i8* nonnull %563) #10
  br label %564

564:                                              ; preds = %561, %558, %421
  %565 = phi { i8*, i32 } [ %422, %421 ], [ %559, %558 ], [ %562, %561 ]
  %566 = bitcast i32* %170 to i8*
  call void @_ZdlPv(i8* nonnull %566) #10
  br label %567

567:                                              ; preds = %214, %564
  %568 = phi { i8*, i32 } [ %565, %564 ], [ %215, %214 ]
  %569 = icmp eq i32* %112, null
  br i1 %569, label %572, label %570

570:                                              ; preds = %567
  %571 = bitcast i32* %112 to i8*
  call void @_ZdlPv(i8* nonnull %571) #10
  br label %572

572:                                              ; preds = %167, %567, %570, %110
  %573 = phi { i8*, i32 } [ %82, %110 ], [ %168, %167 ], [ %568, %567 ], [ %568, %570 ]
  %574 = icmp eq i64* %38, null
  br i1 %574, label %583, label %575

575:                                              ; preds = %572
  %576 = ptrtoint i64* %39 to i64
  %577 = ptrtoint i64* %38 to i64
  %578 = sub i64 %576, %577
  %579 = ashr exact i64 %578, 3
  %580 = sub nsw i64 0, %579
  %581 = getelementptr inbounds i64, i64* %39, i64 %580
  %582 = bitcast i64* %581 to i8*
  call void @_ZdlPv(i8* %582) #10
  br label %583

583:                                              ; preds = %575, %572
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #10
  resume { i8*, i32 } %573
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s456433970.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { allocsize(0) }
attributes #12 = { noreturn }

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
!15 = !{!16, !10, i64 0}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!17 = !{!18, !19, i64 8}
!18 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !16, i64 0, !19, i64 8, !11, i64 16}
!19 = !{!"long", !11, i64 0}
!20 = !{!11, !11, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!18, !10, i64 0}
!24 = !{!19, !19, i64 0}
!25 = distinct !{!25, !22}
!26 = distinct !{!26, !22}
!27 = distinct !{!27, !22}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.unroll.disable"}
!30 = distinct !{!30, !22}
!31 = distinct !{!31, !22}
!32 = distinct !{!32, !22}
!33 = distinct !{!33, !29}
!34 = !{!35}
!35 = distinct !{!35, !36}
!36 = distinct !{!36, !"LVerDomain"}
!37 = !{!38}
!38 = distinct !{!38, !36}
!39 = distinct !{!39, !22, !40}
!40 = !{!"llvm.loop.isvectorized", i32 1}
!41 = distinct !{!41, !29}
!42 = distinct !{!42, !22}
!43 = distinct !{!43, !22}
!44 = distinct !{!44, !22, !40}
!45 = distinct !{!45, !22}
!46 = distinct !{!46, !22}
