; ModuleID = 'Project_CodeNet_C++1400/p03421/s375444554.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s375444554.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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
@N = dso_local global i32 0, align 4
@M = dso_local local_unnamed_addr global i32 0, align 4
@K = dso_local local_unnamed_addr global i32 0, align 4
@Q = dso_local local_unnamed_addr global i32 0, align 4
@W = dso_local local_unnamed_addr global i32 0, align 4
@H = dso_local local_unnamed_addr global i32 0, align 4
@L = dso_local local_unnamed_addr global i32 0, align 4
@R = dso_local local_unnamed_addr global i32 0, align 4
@C = dso_local local_unnamed_addr global i32 0, align 4
@A = dso_local global i32 0, align 4
@B = dso_local global i32 0, align 4
@_Z1SB5cxx11 = dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s375444554.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #3 align 2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @N)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @A)
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %2, i32* nonnull align 4 dereferenceable(4) @B)
  %4 = load i32, i32* @N, align 4, !tbaa !5
  %5 = add nsw i32 %4, 1
  %6 = load i32, i32* @A, align 4, !tbaa !5
  %7 = load i32, i32* @B, align 4, !tbaa !5
  %8 = add nsw i32 %7, %6
  %9 = icmp slt i32 %5, %8
  br i1 %9, label %10, label %41

10:                                               ; preds = %0
  %11 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
  %12 = bitcast %"class.std::basic_ostream"* %11 to i8**
  %13 = load i8*, i8** %12, align 8, !tbaa !9
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = bitcast %"class.std::basic_ostream"* %11 to i8*
  %18 = add nsw i64 %16, 240
  %19 = getelementptr inbounds i8, i8* %17, i64 %18
  %20 = bitcast i8* %19 to %"class.std::ctype"**
  %21 = load %"class.std::ctype"*, %"class.std::ctype"** %20, align 8, !tbaa !11
  %22 = icmp eq %"class.std::ctype"* %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %10
  tail call void @_ZSt16__throw_bad_castv() #11
  unreachable

24:                                               ; preds = %10
  %25 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %21, i64 0, i32 8
  %26 = load i8, i8* %25, align 8, !tbaa !15
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %31, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %21, i64 0, i32 9, i64 10
  %30 = load i8, i8* %29, align 1, !tbaa !17
  br label %37

31:                                               ; preds = %24
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %21)
  %32 = bitcast %"class.std::ctype"* %21 to i8 (%"class.std::ctype"*, i8)***
  %33 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %32, align 8, !tbaa !9
  %34 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %33, i64 6
  %35 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %34, align 8
  %36 = tail call signext i8 %35(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %21, i8 signext 10)
  br label %37

37:                                               ; preds = %28, %31
  %38 = phi i8 [ %30, %28 ], [ %36, %31 ]
  %39 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %11, i8 signext %38)
  %40 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %39)
  br label %583

41:                                               ; preds = %0
  %42 = icmp slt i32 %6, %7
  %43 = add i32 %4, -1
  br i1 %42, label %281, label %44

44:                                               ; preds = %41
  %45 = add i32 %43, %6
  %46 = sdiv i32 %45, %6
  %47 = icmp slt i32 %7, %46
  br i1 %47, label %243, label %48

48:                                               ; preds = %44
  %49 = icmp slt i32 %46, %7
  br i1 %49, label %50, label %119

50:                                               ; preds = %48, %99
  %51 = phi i32 [ %100, %99 ], [ %7, %48 ]
  %52 = phi i32 [ %101, %99 ], [ %6, %48 ]
  %53 = phi i32 [ %102, %99 ], [ %4, %48 ]
  %54 = phi i32 [ %107, %99 ], [ 0, %48 ]
  %55 = phi i32 [ %108, %99 ], [ 1, %48 ]
  %56 = phi i32* [ %105, %99 ], [ null, %48 ]
  %57 = phi i32* [ %106, %99 ], [ null, %48 ]
  %58 = phi i32* [ %103, %99 ], [ null, %48 ]
  %59 = icmp eq i32* %57, %56
  br i1 %59, label %61, label %60

60:                                               ; preds = %50
  store i32 %55, i32* %57, align 4, !tbaa !5
  br label %99

61:                                               ; preds = %50
  %62 = ptrtoint i32* %56 to i64
  %63 = ptrtoint i32* %58 to i64
  %64 = sub i64 %62, %63
  %65 = ashr exact i64 %64, 2
  %66 = icmp eq i64 %64, 9223372036854775804
  br i1 %66, label %67, label %69

67:                                               ; preds = %61
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #11
          to label %68 unwind label %117

68:                                               ; preds = %67
  unreachable

69:                                               ; preds = %61
  %70 = icmp eq i64 %64, 0
  %71 = select i1 %70, i64 1, i64 %65
  %72 = add nsw i64 %71, %65
  %73 = icmp ult i64 %72, %65
  %74 = icmp ugt i64 %72, 2305843009213693951
  %75 = or i1 %73, %74
  %76 = select i1 %75, i64 2305843009213693951, i64 %72
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %83, label %78

78:                                               ; preds = %69
  %79 = shl nuw nsw i64 %76, 2
  %80 = invoke noalias nonnull i8* @_Znwm(i64 %79) #12
          to label %81 unwind label %115

81:                                               ; preds = %78
  %82 = bitcast i8* %80 to i32*
  br label %83

83:                                               ; preds = %81, %69
  %84 = phi i32* [ %82, %81 ], [ null, %69 ]
  %85 = getelementptr inbounds i32, i32* %84, i64 %65
  store i32 %55, i32* %85, align 4, !tbaa !5
  %86 = icmp sgt i64 %64, 0
  br i1 %86, label %87, label %90

87:                                               ; preds = %83
  %88 = bitcast i32* %84 to i8*
  %89 = bitcast i32* %58 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %88, i8* align 4 %89, i64 %64, i1 false) #13
  br label %90

90:                                               ; preds = %87, %83
  %91 = icmp eq i32* %58, null
  br i1 %91, label %94, label %92

92:                                               ; preds = %90
  %93 = bitcast i32* %58 to i8*
  tail call void @_ZdlPv(i8* nonnull %93) #13
  br label %94

94:                                               ; preds = %92, %90
  %95 = getelementptr inbounds i32, i32* %84, i64 %76
  %96 = load i32, i32* @N, align 4, !tbaa !5
  %97 = load i32, i32* @A, align 4, !tbaa !5
  %98 = load i32, i32* @B, align 4, !tbaa !5
  br label %99

99:                                               ; preds = %94, %60
  %100 = phi i32 [ %98, %94 ], [ %51, %60 ]
  %101 = phi i32 [ %97, %94 ], [ %52, %60 ]
  %102 = phi i32 [ %96, %94 ], [ %53, %60 ]
  %103 = phi i32* [ %84, %94 ], [ %58, %60 ]
  %104 = phi i32* [ %85, %94 ], [ %57, %60 ]
  %105 = phi i32* [ %95, %94 ], [ %56, %60 ]
  %106 = getelementptr inbounds i32, i32* %104, i64 1
  %107 = add nuw nsw i32 %54, 1
  %108 = add nuw nsw i32 %55, 1
  %109 = sub nuw i32 -2, %54
  %110 = add i32 %109, %102
  %111 = add i32 %110, %101
  %112 = sdiv i32 %111, %101
  %113 = add nsw i32 %112, %107
  %114 = icmp slt i32 %113, %100
  br i1 %114, label %50, label %119, !llvm.loop !18

115:                                              ; preds = %78
  %116 = landingpad { i8*, i32 }
          cleanup
  br label %573

117:                                              ; preds = %67
  %118 = landingpad { i8*, i32 }
          cleanup
  br label %573

119:                                              ; preds = %99, %48
  %120 = phi i32 [ %4, %48 ], [ %102, %99 ]
  %121 = phi i32* [ null, %48 ], [ %103, %99 ]
  %122 = phi i32* [ null, %48 ], [ %106, %99 ]
  %123 = phi i32* [ null, %48 ], [ %105, %99 ]
  %124 = phi i32 [ 1, %48 ], [ %108, %99 ]
  %125 = phi i32 [ %6, %48 ], [ %101, %99 ]
  %126 = add nsw i32 %124, -1
  %127 = icmp sgt i32 %126, %120
  br i1 %127, label %228, label %128

128:                                              ; preds = %119
  %129 = add nsw i32 %125, %126
  br label %130

130:                                              ; preds = %128, %220
  %131 = phi i32 [ %221, %220 ], [ %120, %128 ]
  %132 = phi i32 [ %226, %220 ], [ %129, %128 ]
  %133 = phi i32 [ %132, %220 ], [ %126, %128 ]
  %134 = phi i32* [ %224, %220 ], [ %123, %128 ]
  %135 = phi i32* [ %223, %220 ], [ %122, %128 ]
  %136 = phi i32* [ %222, %220 ], [ %121, %128 ]
  %137 = icmp sgt i32 %132, %133
  br i1 %137, label %138, label %220

138:                                              ; preds = %130, %208
  %139 = phi i32 [ %215, %208 ], [ %131, %130 ]
  %140 = phi i32 [ %213, %208 ], [ %132, %130 ]
  %141 = phi i32* [ %211, %208 ], [ %134, %130 ]
  %142 = phi i32* [ %212, %208 ], [ %135, %130 ]
  %143 = phi i32* [ %209, %208 ], [ %136, %130 ]
  %144 = add i32 %140, -1
  %145 = call i32 @llvm.smin.i32(i32 %133, i32 %144)
  %146 = sub i32 %144, %145
  %147 = call i32 @llvm.smin.i32(i32 %139, i32 %140)
  %148 = sub i32 %140, %147
  %149 = call i32 @llvm.umin.i32(i32 %146, i32 %148)
  %150 = add i32 %149, 1
  %151 = icmp ult i32 %150, 17
  br i1 %151, label %162, label %152

152:                                              ; preds = %138
  %153 = and i32 %150, 15
  %154 = icmp eq i32 %153, 0
  %155 = select i1 %154, i32 16, i32 %153
  %156 = sub i32 %150, %155
  %157 = sub i32 %140, %156
  br label %158

158:                                              ; preds = %158, %152
  %159 = phi i32 [ 0, %152 ], [ %160, %158 ]
  %160 = add nuw i32 %159, 16
  %161 = icmp eq i32 %160, %156
  br i1 %161, label %162, label %158, !llvm.loop !20

162:                                              ; preds = %158, %138
  %163 = phi i32 [ %140, %138 ], [ %157, %158 ]
  br label %164

164:                                              ; preds = %162, %167
  %165 = phi i32 [ %168, %167 ], [ %163, %162 ]
  %166 = icmp sgt i32 %165, %139
  br i1 %166, label %167, label %170

167:                                              ; preds = %164
  %168 = add nsw i32 %165, -1
  %169 = icmp sgt i32 %168, %133
  br i1 %169, label %164, label %220, !llvm.loop !22

170:                                              ; preds = %164
  %171 = icmp eq i32* %142, %141
  br i1 %171, label %173, label %172

172:                                              ; preds = %170
  store i32 %165, i32* %142, align 4, !tbaa !5
  br label %208

173:                                              ; preds = %170
  %174 = ptrtoint i32* %141 to i64
  %175 = ptrtoint i32* %143 to i64
  %176 = sub i64 %174, %175
  %177 = ashr exact i64 %176, 2
  %178 = icmp eq i64 %176, 9223372036854775804
  br i1 %178, label %179, label %181

179:                                              ; preds = %173
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #11
          to label %180 unwind label %218

180:                                              ; preds = %179
  unreachable

181:                                              ; preds = %173
  %182 = icmp eq i64 %176, 0
  %183 = select i1 %182, i64 1, i64 %177
  %184 = add nsw i64 %183, %177
  %185 = icmp ult i64 %184, %177
  %186 = icmp ugt i64 %184, 2305843009213693951
  %187 = or i1 %185, %186
  %188 = select i1 %187, i64 2305843009213693951, i64 %184
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %195, label %190

190:                                              ; preds = %181
  %191 = shl nuw nsw i64 %188, 2
  %192 = invoke noalias nonnull i8* @_Znwm(i64 %191) #12
          to label %193 unwind label %216

193:                                              ; preds = %190
  %194 = bitcast i8* %192 to i32*
  br label %195

195:                                              ; preds = %193, %181
  %196 = phi i32* [ %194, %193 ], [ null, %181 ]
  %197 = getelementptr inbounds i32, i32* %196, i64 %177
  store i32 %165, i32* %197, align 4, !tbaa !5
  %198 = icmp sgt i64 %176, 0
  br i1 %198, label %199, label %202

199:                                              ; preds = %195
  %200 = bitcast i32* %196 to i8*
  %201 = bitcast i32* %143 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %200, i8* align 4 %201, i64 %176, i1 false) #13
  br label %202

202:                                              ; preds = %199, %195
  %203 = icmp eq i32* %143, null
  br i1 %203, label %206, label %204

204:                                              ; preds = %202
  %205 = bitcast i32* %143 to i8*
  tail call void @_ZdlPv(i8* nonnull %205) #13
  br label %206

206:                                              ; preds = %204, %202
  %207 = getelementptr inbounds i32, i32* %196, i64 %188
  br label %208

208:                                              ; preds = %206, %172
  %209 = phi i32* [ %196, %206 ], [ %143, %172 ]
  %210 = phi i32* [ %197, %206 ], [ %142, %172 ]
  %211 = phi i32* [ %207, %206 ], [ %141, %172 ]
  %212 = getelementptr inbounds i32, i32* %210, i64 1
  %213 = add nsw i32 %165, -1
  %214 = icmp sgt i32 %213, %133
  %215 = load i32, i32* @N, align 4
  br i1 %214, label %138, label %220, !llvm.loop !24

216:                                              ; preds = %190
  %217 = landingpad { i8*, i32 }
          cleanup
  br label %573

218:                                              ; preds = %179
  %219 = landingpad { i8*, i32 }
          cleanup
  br label %573

220:                                              ; preds = %208, %167, %130
  %221 = phi i32 [ %131, %130 ], [ %139, %167 ], [ %215, %208 ]
  %222 = phi i32* [ %136, %130 ], [ %143, %167 ], [ %209, %208 ]
  %223 = phi i32* [ %135, %130 ], [ %142, %167 ], [ %212, %208 ]
  %224 = phi i32* [ %134, %130 ], [ %141, %167 ], [ %211, %208 ]
  %225 = load i32, i32* @A, align 4, !tbaa !5
  %226 = add nsw i32 %225, %132
  %227 = icmp sgt i32 %132, %221
  br i1 %227, label %228, label %130, !llvm.loop !25

228:                                              ; preds = %220, %119
  %229 = phi i32* [ %121, %119 ], [ %222, %220 ]
  %230 = phi i32* [ %122, %119 ], [ %223, %220 ]
  %231 = icmp ne i32* %229, %230
  %232 = getelementptr inbounds i32, i32* %230, i64 -1
  %233 = icmp ugt i32* %232, %229
  %234 = select i1 %231, i1 %233, i1 false
  br i1 %234, label %235, label %511

235:                                              ; preds = %228, %235
  %236 = phi i32* [ %241, %235 ], [ %232, %228 ]
  %237 = phi i32* [ %240, %235 ], [ %229, %228 ]
  %238 = load i32, i32* %237, align 4, !tbaa !5
  %239 = load i32, i32* %236, align 4, !tbaa !5
  store i32 %239, i32* %237, align 4, !tbaa !5
  store i32 %238, i32* %236, align 4, !tbaa !5
  %240 = getelementptr inbounds i32, i32* %237, i64 1
  %241 = getelementptr inbounds i32, i32* %236, i64 -1
  %242 = icmp ult i32* %240, %241
  br i1 %242, label %235, label %511, !llvm.loop !26

243:                                              ; preds = %44
  %244 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
          to label %245 unwind label %278

245:                                              ; preds = %243
  %246 = bitcast %"class.std::basic_ostream"* %244 to i8**
  %247 = load i8*, i8** %246, align 8, !tbaa !9
  %248 = getelementptr i8, i8* %247, i64 -24
  %249 = bitcast i8* %248 to i64*
  %250 = load i64, i64* %249, align 8
  %251 = bitcast %"class.std::basic_ostream"* %244 to i8*
  %252 = add nsw i64 %250, 240
  %253 = getelementptr inbounds i8, i8* %251, i64 %252
  %254 = bitcast i8* %253 to %"class.std::ctype"**
  %255 = load %"class.std::ctype"*, %"class.std::ctype"** %254, align 8, !tbaa !11
  %256 = icmp eq %"class.std::ctype"* %255, null
  br i1 %256, label %257, label %259

257:                                              ; preds = %245
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %258 unwind label %278

258:                                              ; preds = %257
  unreachable

259:                                              ; preds = %245
  %260 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %255, i64 0, i32 8
  %261 = load i8, i8* %260, align 8, !tbaa !15
  %262 = icmp eq i8 %261, 0
  br i1 %262, label %266, label %263

263:                                              ; preds = %259
  %264 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %255, i64 0, i32 9, i64 10
  %265 = load i8, i8* %264, align 1, !tbaa !17
  br label %273

266:                                              ; preds = %259
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %255)
          to label %267 unwind label %278

267:                                              ; preds = %266
  %268 = bitcast %"class.std::ctype"* %255 to i8 (%"class.std::ctype"*, i8)***
  %269 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %268, align 8, !tbaa !9
  %270 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %269, i64 6
  %271 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %270, align 8
  %272 = invoke signext i8 %271(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %255, i8 signext 10)
          to label %273 unwind label %278

273:                                              ; preds = %267, %263
  %274 = phi i8 [ %265, %263 ], [ %272, %267 ]
  %275 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %244, i8 signext %274)
          to label %276 unwind label %278

276:                                              ; preds = %273
  %277 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %275)
          to label %583 unwind label %278

278:                                              ; preds = %553, %550, %544, %543, %534, %509, %506, %500, %499, %490, %276, %273, %267, %266, %257, %476, %243
  %279 = phi i32* [ null, %490 ], [ null, %509 ], [ null, %506 ], [ null, %500 ], [ null, %499 ], [ null, %476 ], [ %512, %534 ], [ %512, %553 ], [ %512, %550 ], [ %512, %544 ], [ %512, %543 ], [ null, %257 ], [ null, %276 ], [ null, %273 ], [ null, %267 ], [ null, %266 ], [ null, %243 ]
  %280 = landingpad { i8*, i32 }
          cleanup
  br label %573

281:                                              ; preds = %41
  %282 = add i32 %43, %7
  %283 = sdiv i32 %282, %7
  %284 = icmp slt i32 %6, %283
  br i1 %284, label %476, label %285

285:                                              ; preds = %281
  %286 = icmp slt i32 %283, %6
  br i1 %286, label %287, label %356

287:                                              ; preds = %285, %336
  %288 = phi i32 [ %337, %336 ], [ %6, %285 ]
  %289 = phi i32 [ %338, %336 ], [ %7, %285 ]
  %290 = phi i32 [ %339, %336 ], [ %4, %285 ]
  %291 = phi i32 [ %344, %336 ], [ 0, %285 ]
  %292 = phi i32 [ %345, %336 ], [ %4, %285 ]
  %293 = phi i32* [ %342, %336 ], [ null, %285 ]
  %294 = phi i32* [ %343, %336 ], [ null, %285 ]
  %295 = phi i32* [ %340, %336 ], [ null, %285 ]
  %296 = icmp eq i32* %294, %293
  br i1 %296, label %298, label %297

297:                                              ; preds = %287
  store i32 %292, i32* %294, align 4, !tbaa !5
  br label %336

298:                                              ; preds = %287
  %299 = ptrtoint i32* %293 to i64
  %300 = ptrtoint i32* %295 to i64
  %301 = sub i64 %299, %300
  %302 = ashr exact i64 %301, 2
  %303 = icmp eq i64 %301, 9223372036854775804
  br i1 %303, label %304, label %306

304:                                              ; preds = %298
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #11
          to label %305 unwind label %354

305:                                              ; preds = %304
  unreachable

306:                                              ; preds = %298
  %307 = icmp eq i64 %301, 0
  %308 = select i1 %307, i64 1, i64 %302
  %309 = add nsw i64 %308, %302
  %310 = icmp ult i64 %309, %302
  %311 = icmp ugt i64 %309, 2305843009213693951
  %312 = or i1 %310, %311
  %313 = select i1 %312, i64 2305843009213693951, i64 %309
  %314 = icmp eq i64 %313, 0
  br i1 %314, label %320, label %315

315:                                              ; preds = %306
  %316 = shl nuw nsw i64 %313, 2
  %317 = invoke noalias nonnull i8* @_Znwm(i64 %316) #12
          to label %318 unwind label %352

318:                                              ; preds = %315
  %319 = bitcast i8* %317 to i32*
  br label %320

320:                                              ; preds = %318, %306
  %321 = phi i32* [ %319, %318 ], [ null, %306 ]
  %322 = getelementptr inbounds i32, i32* %321, i64 %302
  store i32 %292, i32* %322, align 4, !tbaa !5
  %323 = icmp sgt i64 %301, 0
  br i1 %323, label %324, label %327

324:                                              ; preds = %320
  %325 = bitcast i32* %321 to i8*
  %326 = bitcast i32* %295 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %325, i8* align 4 %326, i64 %301, i1 false) #13
  br label %327

327:                                              ; preds = %324, %320
  %328 = icmp eq i32* %295, null
  br i1 %328, label %331, label %329

329:                                              ; preds = %327
  %330 = bitcast i32* %295 to i8*
  tail call void @_ZdlPv(i8* nonnull %330) #13
  br label %331

331:                                              ; preds = %329, %327
  %332 = getelementptr inbounds i32, i32* %321, i64 %313
  %333 = load i32, i32* @N, align 4, !tbaa !5
  %334 = load i32, i32* @B, align 4, !tbaa !5
  %335 = load i32, i32* @A, align 4, !tbaa !5
  br label %336

336:                                              ; preds = %331, %297
  %337 = phi i32 [ %335, %331 ], [ %288, %297 ]
  %338 = phi i32 [ %334, %331 ], [ %289, %297 ]
  %339 = phi i32 [ %333, %331 ], [ %290, %297 ]
  %340 = phi i32* [ %321, %331 ], [ %295, %297 ]
  %341 = phi i32* [ %322, %331 ], [ %294, %297 ]
  %342 = phi i32* [ %332, %331 ], [ %293, %297 ]
  %343 = getelementptr inbounds i32, i32* %341, i64 1
  %344 = add nuw nsw i32 %291, 1
  %345 = add nsw i32 %292, -1
  %346 = sub nuw i32 -2, %291
  %347 = add i32 %346, %339
  %348 = add i32 %347, %338
  %349 = sdiv i32 %348, %338
  %350 = add nsw i32 %349, %344
  %351 = icmp slt i32 %350, %337
  br i1 %351, label %287, label %356, !llvm.loop !27

352:                                              ; preds = %315
  %353 = landingpad { i8*, i32 }
          cleanup
  br label %573

354:                                              ; preds = %304
  %355 = landingpad { i8*, i32 }
          cleanup
  br label %573

356:                                              ; preds = %336, %285
  %357 = phi i32 [ %5, %285 ], [ %292, %336 ]
  %358 = phi i32* [ null, %285 ], [ %340, %336 ]
  %359 = phi i32* [ null, %285 ], [ %343, %336 ]
  %360 = phi i32* [ null, %285 ], [ %342, %336 ]
  %361 = phi i32 [ %4, %285 ], [ %345, %336 ]
  %362 = phi i32 [ %7, %285 ], [ %338, %336 ]
  %363 = icmp sgt i32 %361, -1
  br i1 %363, label %364, label %461

364:                                              ; preds = %356
  %365 = sub nsw i32 %357, %362
  br label %366

366:                                              ; preds = %364, %454
  %367 = phi i32 [ %459, %454 ], [ %365, %364 ]
  %368 = phi i32 [ %367, %454 ], [ %357, %364 ]
  %369 = phi i32* [ %457, %454 ], [ %360, %364 ]
  %370 = phi i32* [ %456, %454 ], [ %359, %364 ]
  %371 = phi i32* [ %455, %454 ], [ %358, %364 ]
  %372 = icmp slt i32 %367, %368
  br i1 %372, label %373, label %454

373:                                              ; preds = %366, %443
  %374 = phi i32 [ %448, %443 ], [ %367, %366 ]
  %375 = phi i32* [ %446, %443 ], [ %369, %366 ]
  %376 = phi i32* [ %447, %443 ], [ %370, %366 ]
  %377 = phi i32* [ %444, %443 ], [ %371, %366 ]
  %378 = call i32 @llvm.smax.i32(i32 %374, i32 1)
  %379 = add i32 %374, 1
  %380 = call i32 @llvm.smax.i32(i32 %368, i32 %379)
  %381 = xor i32 %374, -1
  %382 = add i32 %380, %381
  %383 = sub i32 %378, %374
  %384 = call i32 @llvm.umin.i32(i32 %382, i32 %383)
  %385 = add i32 %384, 1
  %386 = icmp ult i32 %385, 17
  br i1 %386, label %397, label %387

387:                                              ; preds = %373
  %388 = and i32 %385, 15
  %389 = icmp eq i32 %388, 0
  %390 = select i1 %389, i32 16, i32 %388
  %391 = sub i32 %385, %390
  %392 = add i32 %374, %391
  br label %393

393:                                              ; preds = %393, %387
  %394 = phi i32 [ 0, %387 ], [ %395, %393 ]
  %395 = add nuw i32 %394, 16
  %396 = icmp eq i32 %395, %391
  br i1 %396, label %397, label %393, !llvm.loop !28

397:                                              ; preds = %393, %373
  %398 = phi i32 [ %374, %373 ], [ %392, %393 ]
  br label %399

399:                                              ; preds = %397, %402
  %400 = phi i32 [ %403, %402 ], [ %398, %397 ]
  %401 = icmp eq i32 %400, %378
  br i1 %401, label %405, label %402

402:                                              ; preds = %399
  %403 = add nsw i32 %400, 1
  %404 = icmp slt i32 %403, %368
  br i1 %404, label %399, label %454, !llvm.loop !29

405:                                              ; preds = %399
  %406 = icmp eq i32* %376, %375
  br i1 %406, label %408, label %407

407:                                              ; preds = %405
  store i32 %378, i32* %376, align 4, !tbaa !5
  br label %443

408:                                              ; preds = %405
  %409 = ptrtoint i32* %375 to i64
  %410 = ptrtoint i32* %377 to i64
  %411 = sub i64 %409, %410
  %412 = ashr exact i64 %411, 2
  %413 = icmp eq i64 %411, 9223372036854775804
  br i1 %413, label %414, label %416

414:                                              ; preds = %408
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #11
          to label %415 unwind label %452

415:                                              ; preds = %414
  unreachable

416:                                              ; preds = %408
  %417 = icmp eq i64 %411, 0
  %418 = select i1 %417, i64 1, i64 %412
  %419 = add nsw i64 %418, %412
  %420 = icmp ult i64 %419, %412
  %421 = icmp ugt i64 %419, 2305843009213693951
  %422 = or i1 %420, %421
  %423 = select i1 %422, i64 2305843009213693951, i64 %419
  %424 = icmp eq i64 %423, 0
  br i1 %424, label %430, label %425

425:                                              ; preds = %416
  %426 = shl nuw nsw i64 %423, 2
  %427 = invoke noalias nonnull i8* @_Znwm(i64 %426) #12
          to label %428 unwind label %450

428:                                              ; preds = %425
  %429 = bitcast i8* %427 to i32*
  br label %430

430:                                              ; preds = %428, %416
  %431 = phi i32* [ %429, %428 ], [ null, %416 ]
  %432 = getelementptr inbounds i32, i32* %431, i64 %412
  store i32 %378, i32* %432, align 4, !tbaa !5
  %433 = icmp sgt i64 %411, 0
  br i1 %433, label %434, label %437

434:                                              ; preds = %430
  %435 = bitcast i32* %431 to i8*
  %436 = bitcast i32* %377 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %435, i8* align 4 %436, i64 %411, i1 false) #13
  br label %437

437:                                              ; preds = %434, %430
  %438 = icmp eq i32* %377, null
  br i1 %438, label %441, label %439

439:                                              ; preds = %437
  %440 = bitcast i32* %377 to i8*
  tail call void @_ZdlPv(i8* nonnull %440) #13
  br label %441

441:                                              ; preds = %439, %437
  %442 = getelementptr inbounds i32, i32* %431, i64 %423
  br label %443

443:                                              ; preds = %441, %407
  %444 = phi i32* [ %431, %441 ], [ %377, %407 ]
  %445 = phi i32* [ %432, %441 ], [ %376, %407 ]
  %446 = phi i32* [ %442, %441 ], [ %375, %407 ]
  %447 = getelementptr inbounds i32, i32* %445, i64 1
  %448 = add nuw nsw i32 %378, 1
  %449 = icmp slt i32 %448, %368
  br i1 %449, label %373, label %454, !llvm.loop !30

450:                                              ; preds = %425
  %451 = landingpad { i8*, i32 }
          cleanup
  br label %573

452:                                              ; preds = %414
  %453 = landingpad { i8*, i32 }
          cleanup
  br label %573

454:                                              ; preds = %443, %402, %366
  %455 = phi i32* [ %371, %366 ], [ %377, %402 ], [ %444, %443 ]
  %456 = phi i32* [ %370, %366 ], [ %376, %402 ], [ %447, %443 ]
  %457 = phi i32* [ %369, %366 ], [ %375, %402 ], [ %446, %443 ]
  %458 = load i32, i32* @B, align 4, !tbaa !5
  %459 = sub nsw i32 %367, %458
  %460 = icmp sgt i32 %367, 0
  br i1 %460, label %366, label %461, !llvm.loop !31

461:                                              ; preds = %454, %356
  %462 = phi i32* [ %358, %356 ], [ %455, %454 ]
  %463 = phi i32* [ %359, %356 ], [ %456, %454 ]
  %464 = icmp ne i32* %462, %463
  %465 = getelementptr inbounds i32, i32* %463, i64 -1
  %466 = icmp ugt i32* %465, %462
  %467 = select i1 %464, i1 %466, i1 false
  br i1 %467, label %468, label %511

468:                                              ; preds = %461, %468
  %469 = phi i32* [ %474, %468 ], [ %465, %461 ]
  %470 = phi i32* [ %473, %468 ], [ %462, %461 ]
  %471 = load i32, i32* %470, align 4, !tbaa !5
  %472 = load i32, i32* %469, align 4, !tbaa !5
  store i32 %472, i32* %470, align 4, !tbaa !5
  store i32 %471, i32* %469, align 4, !tbaa !5
  %473 = getelementptr inbounds i32, i32* %470, i64 1
  %474 = getelementptr inbounds i32, i32* %469, i64 -1
  %475 = icmp ult i32* %473, %474
  br i1 %475, label %468, label %511, !llvm.loop !26

476:                                              ; preds = %281
  %477 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
          to label %478 unwind label %278

478:                                              ; preds = %476
  %479 = bitcast %"class.std::basic_ostream"* %477 to i8**
  %480 = load i8*, i8** %479, align 8, !tbaa !9
  %481 = getelementptr i8, i8* %480, i64 -24
  %482 = bitcast i8* %481 to i64*
  %483 = load i64, i64* %482, align 8
  %484 = bitcast %"class.std::basic_ostream"* %477 to i8*
  %485 = add nsw i64 %483, 240
  %486 = getelementptr inbounds i8, i8* %484, i64 %485
  %487 = bitcast i8* %486 to %"class.std::ctype"**
  %488 = load %"class.std::ctype"*, %"class.std::ctype"** %487, align 8, !tbaa !11
  %489 = icmp eq %"class.std::ctype"* %488, null
  br i1 %489, label %490, label %492

490:                                              ; preds = %478
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %491 unwind label %278

491:                                              ; preds = %490
  unreachable

492:                                              ; preds = %478
  %493 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %488, i64 0, i32 8
  %494 = load i8, i8* %493, align 8, !tbaa !15
  %495 = icmp eq i8 %494, 0
  br i1 %495, label %499, label %496

496:                                              ; preds = %492
  %497 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %488, i64 0, i32 9, i64 10
  %498 = load i8, i8* %497, align 1, !tbaa !17
  br label %506

499:                                              ; preds = %492
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %488)
          to label %500 unwind label %278

500:                                              ; preds = %499
  %501 = bitcast %"class.std::ctype"* %488 to i8 (%"class.std::ctype"*, i8)***
  %502 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %501, align 8, !tbaa !9
  %503 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %502, i64 6
  %504 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %503, align 8
  %505 = invoke signext i8 %504(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %488, i8 signext 10)
          to label %506 unwind label %278

506:                                              ; preds = %500, %496
  %507 = phi i8 [ %498, %496 ], [ %505, %500 ]
  %508 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %477, i8 signext %507)
          to label %509 unwind label %278

509:                                              ; preds = %506
  %510 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %508)
          to label %583 unwind label %278

511:                                              ; preds = %235, %468, %461, %228
  %512 = phi i32* [ %229, %228 ], [ %462, %461 ], [ %462, %468 ], [ %229, %235 ]
  %513 = phi i32* [ %230, %228 ], [ %463, %461 ], [ %463, %468 ], [ %230, %235 ]
  %514 = ptrtoint i32* %513 to i64
  %515 = ptrtoint i32* %512 to i64
  %516 = sub i64 %514, %515
  %517 = lshr exact i64 %516, 2
  %518 = trunc i64 %517 to i32
  %519 = icmp sgt i32 %518, 0
  br i1 %519, label %520, label %524

520:                                              ; preds = %511
  %521 = add nuw nsw i64 %517, 4294967295
  %522 = and i64 %521, 4294967295
  %523 = and i64 %517, 4294967295
  br label %555

524:                                              ; preds = %566, %511
  %525 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !9
  %526 = getelementptr i8, i8* %525, i64 -24
  %527 = bitcast i8* %526 to i64*
  %528 = load i64, i64* %527, align 8
  %529 = add nsw i64 %528, 240
  %530 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %529
  %531 = bitcast i8* %530 to %"class.std::ctype"**
  %532 = load %"class.std::ctype"*, %"class.std::ctype"** %531, align 8, !tbaa !11
  %533 = icmp eq %"class.std::ctype"* %532, null
  br i1 %533, label %534, label %536

534:                                              ; preds = %524
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %535 unwind label %278

535:                                              ; preds = %534
  unreachable

536:                                              ; preds = %524
  %537 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %532, i64 0, i32 8
  %538 = load i8, i8* %537, align 8, !tbaa !15
  %539 = icmp eq i8 %538, 0
  br i1 %539, label %543, label %540

540:                                              ; preds = %536
  %541 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %532, i64 0, i32 9, i64 10
  %542 = load i8, i8* %541, align 1, !tbaa !17
  br label %550

543:                                              ; preds = %536
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %532)
          to label %544 unwind label %278

544:                                              ; preds = %543
  %545 = bitcast %"class.std::ctype"* %532 to i8 (%"class.std::ctype"*, i8)***
  %546 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %545, align 8, !tbaa !9
  %547 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %546, i64 6
  %548 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %547, align 8
  %549 = invoke signext i8 %548(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %532, i8 signext 10)
          to label %550 unwind label %278

550:                                              ; preds = %544, %540
  %551 = phi i8 [ %542, %540 ], [ %549, %544 ]
  %552 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %551)
          to label %553 unwind label %278

553:                                              ; preds = %550
  %554 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %552)
          to label %569 unwind label %278

555:                                              ; preds = %520, %566
  %556 = phi i64 [ 0, %520 ], [ %567, %566 ]
  %557 = getelementptr inbounds i32, i32* %512, i64 %556
  %558 = load i32, i32* %557, align 4, !tbaa !5
  %559 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %558)
          to label %560 unwind label %564

560:                                              ; preds = %555
  %561 = icmp eq i64 %556, %522
  br i1 %561, label %566, label %562

562:                                              ; preds = %560
  %563 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %566 unwind label %564

564:                                              ; preds = %555, %562
  %565 = landingpad { i8*, i32 }
          cleanup
  br label %577

566:                                              ; preds = %562, %560
  %567 = add nuw nsw i64 %556, 1
  %568 = icmp eq i64 %567, %523
  br i1 %568, label %524, label %555, !llvm.loop !32

569:                                              ; preds = %553
  %570 = icmp eq i32* %512, null
  br i1 %570, label %583, label %571

571:                                              ; preds = %569
  %572 = bitcast i32* %512 to i8*
  tail call void @_ZdlPv(i8* nonnull %572) #13
  br label %583

573:                                              ; preds = %450, %452, %352, %354, %216, %218, %115, %117, %278
  %574 = phi i32* [ %279, %278 ], [ %58, %115 ], [ %58, %117 ], [ %143, %216 ], [ %143, %218 ], [ %295, %352 ], [ %295, %354 ], [ %377, %450 ], [ %377, %452 ]
  %575 = phi { i8*, i32 } [ %280, %278 ], [ %116, %115 ], [ %118, %117 ], [ %217, %216 ], [ %219, %218 ], [ %353, %352 ], [ %355, %354 ], [ %451, %450 ], [ %453, %452 ]
  %576 = icmp eq i32* %574, null
  br i1 %576, label %581, label %577

577:                                              ; preds = %564, %573
  %578 = phi { i8*, i32 } [ %565, %564 ], [ %575, %573 ]
  %579 = phi i32* [ %512, %564 ], [ %574, %573 ]
  %580 = bitcast i32* %579 to i8*
  tail call void @_ZdlPv(i8* nonnull %580) #13
  br label %581

581:                                              ; preds = %573, %577
  %582 = phi { i8*, i32 } [ %575, %573 ], [ %578, %577 ]
  resume { i8*, i32 } %582

583:                                              ; preds = %509, %276, %571, %569, %37
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s375444554.cpp() #9 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  store %union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1SB5cxx11, i64 0, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* @_Z1SB5cxx11 to %union.anon**), align 8, !tbaa !33
  store i64 0, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1SB5cxx11, i64 0, i32 1), align 8, !tbaa !35
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1SB5cxx11, i64 0, i32 2) to i8*), align 8, !tbaa !17
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1SB5cxx11 to i8*), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smin.i32(i32, i32) #10

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.umin.i32(i32, i32) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!20 = distinct !{!20, !19, !21}
!21 = !{!"llvm.loop.isvectorized", i32 1}
!22 = distinct !{!22, !19, !23, !21}
!23 = !{!"llvm.loop.unroll.runtime.disable"}
!24 = distinct !{!24, !19}
!25 = distinct !{!25, !19}
!26 = distinct !{!26, !19}
!27 = distinct !{!27, !19}
!28 = distinct !{!28, !19, !21}
!29 = distinct !{!29, !19, !23, !21}
!30 = distinct !{!30, !19}
!31 = distinct !{!31, !19}
!32 = distinct !{!32, !19}
!33 = !{!34, !13, i64 0}
!34 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !13, i64 0}
!35 = !{!36, !37, i64 8}
!36 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !34, i64 0, !37, i64 8, !7, i64 16}
!37 = !{!"long", !7, i64 0}
