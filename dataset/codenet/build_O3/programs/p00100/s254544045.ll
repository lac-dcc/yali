; ModuleID = 'Project_CodeNet_C++1400/p00100/s254544045.cpp'
source_filename = "Project_CodeNet_C++1400/p00100/s254544045.cpp"
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
%"struct.std::pair" = type { i32, i64 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s254544045.cpp, i8* null }]

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
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #10
  %6 = bitcast i32* %2 to i8*
  %7 = bitcast i32* %3 to i8*
  %8 = bitcast i32* %4 to i8*
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %269, label %12

12:                                               ; preds = %0, %258
  %13 = phi i32 [ %260, %258 ], [ %10, %0 ]
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %17, label %215

15:                                               ; preds = %152
  %16 = icmp eq %"struct.std::pair"* %155, %154
  br i1 %16, label %215, label %163

17:                                               ; preds = %12, %152
  %18 = phi i32 [ %156, %152 ], [ 0, %12 ]
  %19 = phi %"struct.std::pair"* [ %155, %152 ], [ null, %12 ]
  %20 = phi %"struct.std::pair"* [ %154, %152 ], [ null, %12 ]
  %21 = phi %"struct.std::pair"* [ %153, %152 ], [ null, %12 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #10
  %22 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
          to label %23 unwind label %103

23:                                               ; preds = %17
  %24 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %22, i32* nonnull align 4 dereferenceable(4) %3)
          to label %25 unwind label %103

25:                                               ; preds = %23
  %26 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %24, i32* nonnull align 4 dereferenceable(4) %4)
          to label %27 unwind label %103

27:                                               ; preds = %25
  %28 = load i32, i32* %2, align 4, !tbaa !5
  %29 = ptrtoint %"struct.std::pair"* %20 to i64
  %30 = ptrtoint %"struct.std::pair"* %19 to i64
  %31 = sub i64 %29, %30
  %32 = icmp sgt i64 %31, 63
  br i1 %32, label %33, label %63

33:                                               ; preds = %27
  %34 = lshr i64 %31, 6
  br label %35

35:                                               ; preds = %56, %33
  %36 = phi i64 [ %58, %56 ], [ %34, %33 ]
  %37 = phi %"struct.std::pair"* [ %57, %56 ], [ %19, %33 ]
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %37, i64 0, i32 0
  %39 = load i32, i32* %38, align 8, !tbaa !9
  %40 = icmp eq i32 %39, %28
  br i1 %40, label %91, label %41

41:                                               ; preds = %35
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %37, i64 1
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i64 0, i32 0
  %44 = load i32, i32* %43, align 8, !tbaa !9
  %45 = icmp eq i32 %44, %28
  br i1 %45, label %91, label %46

46:                                               ; preds = %41
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %37, i64 2
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %47, i64 0, i32 0
  %49 = load i32, i32* %48, align 8, !tbaa !9
  %50 = icmp eq i32 %49, %28
  br i1 %50, label %91, label %51

51:                                               ; preds = %46
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %37, i64 3
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 0
  %54 = load i32, i32* %53, align 8, !tbaa !9
  %55 = icmp eq i32 %54, %28
  br i1 %55, label %91, label %56

56:                                               ; preds = %51
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %37, i64 4
  %58 = add nsw i64 %36, -1
  %59 = icmp sgt i64 %36, 1
  br i1 %59, label %35, label %60, !llvm.loop !12

60:                                               ; preds = %56
  %61 = ptrtoint %"struct.std::pair"* %57 to i64
  %62 = sub i64 %29, %61
  br label %63

63:                                               ; preds = %60, %27
  %64 = phi i64 [ %62, %60 ], [ %31, %27 ]
  %65 = phi %"struct.std::pair"* [ %57, %60 ], [ %19, %27 ]
  %66 = ashr exact i64 %64, 4
  switch i64 %66, label %85 [
    i64 3, label %67
    i64 2, label %73
    i64 1, label %80
  ]

67:                                               ; preds = %63
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %65, i64 0, i32 0
  %69 = load i32, i32* %68, align 8, !tbaa !9
  %70 = icmp eq i32 %69, %28
  br i1 %70, label %91, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %65, i64 1
  br label %73

73:                                               ; preds = %71, %63
  %74 = phi %"struct.std::pair"* [ %65, %63 ], [ %72, %71 ]
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %74, i64 0, i32 0
  %76 = load i32, i32* %75, align 8, !tbaa !9
  %77 = icmp eq i32 %76, %28
  br i1 %77, label %91, label %78

78:                                               ; preds = %73
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %74, i64 1
  br label %80

80:                                               ; preds = %78, %63
  %81 = phi %"struct.std::pair"* [ %65, %63 ], [ %79, %78 ]
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 0, i32 0
  %83 = load i32, i32* %82, align 8, !tbaa !9
  %84 = icmp eq i32 %83, %28
  br i1 %84, label %91, label %85

85:                                               ; preds = %63, %80
  %86 = load i32, i32* %3, align 4, !tbaa !5
  %87 = sext i32 %86 to i64
  %88 = load i32, i32* %4, align 4, !tbaa !5
  %89 = sext i32 %88 to i64
  %90 = mul nsw i64 %89, %87
  br label %105

91:                                               ; preds = %51, %46, %41, %35, %80, %73, %67
  %92 = phi %"struct.std::pair"* [ %65, %67 ], [ %74, %73 ], [ %81, %80 ], [ %37, %35 ], [ %42, %41 ], [ %47, %46 ], [ %52, %51 ]
  %93 = load i32, i32* %3, align 4, !tbaa !5
  %94 = sext i32 %93 to i64
  %95 = load i32, i32* %4, align 4, !tbaa !5
  %96 = sext i32 %95 to i64
  %97 = mul nsw i64 %96, %94
  %98 = icmp eq %"struct.std::pair"* %92, %20
  br i1 %98, label %105, label %99

99:                                               ; preds = %91
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %92, i64 0, i32 1
  %101 = load i64, i64* %100, align 8, !tbaa !14
  %102 = add nsw i64 %101, %97
  store i64 %102, i64* %100, align 8, !tbaa !14
  br label %152

103:                                              ; preds = %25, %23, %17
  %104 = landingpad { i8*, i32 }
          cleanup
  br label %159

105:                                              ; preds = %85, %91
  %106 = phi i64 [ %90, %85 ], [ %97, %91 ]
  %107 = icmp eq %"struct.std::pair"* %20, %21
  br i1 %107, label %112, label %108

108:                                              ; preds = %105
  %109 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 0, i32 0
  store i32 %28, i32* %109, align 8
  %110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 0, i32 1
  store i64 %106, i64* %110, align 8
  %111 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 1
  br label %152

112:                                              ; preds = %105
  %113 = ashr exact i64 %31, 4
  %114 = icmp eq i64 %31, 9223372036854775792
  br i1 %114, label %115, label %117

115:                                              ; preds = %112
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #11
          to label %116 unwind label %150

116:                                              ; preds = %115
  unreachable

117:                                              ; preds = %112
  %118 = icmp eq i64 %31, 0
  %119 = select i1 %118, i64 1, i64 %113
  %120 = add nsw i64 %119, %113
  %121 = icmp ult i64 %120, %113
  %122 = icmp ugt i64 %120, 576460752303423487
  %123 = or i1 %121, %122
  %124 = select i1 %123, i64 576460752303423487, i64 %120
  %125 = shl nuw nsw i64 %124, 4
  %126 = invoke noalias nonnull i8* @_Znwm(i64 %125) #12
          to label %127 unwind label %148

127:                                              ; preds = %117
  %128 = bitcast i8* %126 to %"struct.std::pair"*
  %129 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %128, i64 %113, i32 0
  store i32 %28, i32* %129, align 8
  %130 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %128, i64 %113, i32 1
  store i64 %106, i64* %130, align 8
  %131 = icmp eq %"struct.std::pair"* %19, %20
  br i1 %131, label %140, label %132

132:                                              ; preds = %127, %132
  %133 = phi %"struct.std::pair"* [ %138, %132 ], [ %128, %127 ]
  %134 = phi %"struct.std::pair"* [ %137, %132 ], [ %19, %127 ]
  %135 = bitcast %"struct.std::pair"* %133 to i8*
  %136 = bitcast %"struct.std::pair"* %134 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %135, i8* noundef nonnull align 8 dereferenceable(16) %136, i64 16, i1 false) #10, !alias.scope !15
  %137 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %134, i64 1
  %138 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 1
  %139 = icmp eq %"struct.std::pair"* %137, %20
  br i1 %139, label %140, label %132, !llvm.loop !19

140:                                              ; preds = %132, %127
  %141 = phi %"struct.std::pair"* [ %128, %127 ], [ %138, %132 ]
  %142 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %141, i64 1
  %143 = icmp eq %"struct.std::pair"* %19, null
  br i1 %143, label %146, label %144

144:                                              ; preds = %140
  %145 = bitcast %"struct.std::pair"* %19 to i8*
  call void @_ZdlPv(i8* nonnull %145) #10
  br label %146

146:                                              ; preds = %144, %140
  %147 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %128, i64 %124
  br label %152

148:                                              ; preds = %117
  %149 = landingpad { i8*, i32 }
          cleanup
  br label %159

150:                                              ; preds = %115
  %151 = landingpad { i8*, i32 }
          cleanup
  br label %159

152:                                              ; preds = %108, %146, %99
  %153 = phi %"struct.std::pair"* [ %21, %99 ], [ %147, %146 ], [ %21, %108 ]
  %154 = phi %"struct.std::pair"* [ %20, %99 ], [ %142, %146 ], [ %111, %108 ]
  %155 = phi %"struct.std::pair"* [ %19, %99 ], [ %128, %146 ], [ %19, %108 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #10
  %156 = add nuw nsw i32 %18, 1
  %157 = load i32, i32* %1, align 4, !tbaa !5
  %158 = icmp slt i32 %156, %157
  br i1 %158, label %17, label %15, !llvm.loop !20

159:                                              ; preds = %148, %150, %103
  %160 = phi { i8*, i32 } [ %104, %103 ], [ %149, %148 ], [ %151, %150 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #10
  br label %262

161:                                              ; preds = %211
  %162 = icmp eq i32 %212, 0
  br i1 %162, label %215, label %253

163:                                              ; preds = %15, %211
  %164 = phi i32 [ %212, %211 ], [ 0, %15 ]
  %165 = phi %"struct.std::pair"* [ %213, %211 ], [ %155, %15 ]
  %166 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %165, i64 0, i32 1
  %167 = load i64, i64* %166, align 8
  %168 = icmp sgt i64 %167, 999999
  br i1 %168, label %169, label %211

169:                                              ; preds = %163
  %170 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %165, i64 0, i32 0
  %171 = load i32, i32* %170, align 8
  %172 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %171)
          to label %173 unwind label %207

173:                                              ; preds = %169
  %174 = add nsw i32 %164, 1
  %175 = bitcast %"class.std::basic_ostream"* %172 to i8**
  %176 = load i8*, i8** %175, align 8, !tbaa !21
  %177 = getelementptr i8, i8* %176, i64 -24
  %178 = bitcast i8* %177 to i64*
  %179 = load i64, i64* %178, align 8
  %180 = bitcast %"class.std::basic_ostream"* %172 to i8*
  %181 = add nsw i64 %179, 240
  %182 = getelementptr inbounds i8, i8* %180, i64 %181
  %183 = bitcast i8* %182 to %"class.std::ctype"**
  %184 = load %"class.std::ctype"*, %"class.std::ctype"** %183, align 8, !tbaa !23
  %185 = icmp eq %"class.std::ctype"* %184, null
  br i1 %185, label %186, label %188

186:                                              ; preds = %173
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %187 unwind label %209

187:                                              ; preds = %186
  unreachable

188:                                              ; preds = %173
  %189 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %184, i64 0, i32 8
  %190 = load i8, i8* %189, align 8, !tbaa !27
  %191 = icmp eq i8 %190, 0
  br i1 %191, label %195, label %192

192:                                              ; preds = %188
  %193 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %184, i64 0, i32 9, i64 10
  %194 = load i8, i8* %193, align 1, !tbaa !29
  br label %202

195:                                              ; preds = %188
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %184)
          to label %196 unwind label %207

196:                                              ; preds = %195
  %197 = bitcast %"class.std::ctype"* %184 to i8 (%"class.std::ctype"*, i8)***
  %198 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %197, align 8, !tbaa !21
  %199 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %198, i64 6
  %200 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %199, align 8
  %201 = invoke signext i8 %200(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %184, i8 signext 10)
          to label %202 unwind label %207

202:                                              ; preds = %196, %192
  %203 = phi i8 [ %194, %192 ], [ %201, %196 ]
  %204 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %172, i8 signext %203)
          to label %205 unwind label %207

205:                                              ; preds = %202
  %206 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %204)
          to label %211 unwind label %207

207:                                              ; preds = %169, %195, %196, %202, %205
  %208 = landingpad { i8*, i32 }
          cleanup
  br label %262

209:                                              ; preds = %186
  %210 = landingpad { i8*, i32 }
          cleanup
  br label %262

211:                                              ; preds = %205, %163
  %212 = phi i32 [ %164, %163 ], [ %174, %205 ]
  %213 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %165, i64 1
  %214 = icmp eq %"struct.std::pair"* %213, %154
  br i1 %214, label %161, label %163

215:                                              ; preds = %12, %15, %161
  %216 = phi %"struct.std::pair"* [ %155, %161 ], [ %155, %15 ], [ null, %12 ]
  %217 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
          to label %218 unwind label %249

218:                                              ; preds = %215
  %219 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !21
  %220 = getelementptr i8, i8* %219, i64 -24
  %221 = bitcast i8* %220 to i64*
  %222 = load i64, i64* %221, align 8
  %223 = add nsw i64 %222, 240
  %224 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %223
  %225 = bitcast i8* %224 to %"class.std::ctype"**
  %226 = load %"class.std::ctype"*, %"class.std::ctype"** %225, align 8, !tbaa !23
  %227 = icmp eq %"class.std::ctype"* %226, null
  br i1 %227, label %228, label %230

228:                                              ; preds = %218
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %229 unwind label %251

229:                                              ; preds = %228
  unreachable

230:                                              ; preds = %218
  %231 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %226, i64 0, i32 8
  %232 = load i8, i8* %231, align 8, !tbaa !27
  %233 = icmp eq i8 %232, 0
  br i1 %233, label %237, label %234

234:                                              ; preds = %230
  %235 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %226, i64 0, i32 9, i64 10
  %236 = load i8, i8* %235, align 1, !tbaa !29
  br label %244

237:                                              ; preds = %230
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %226)
          to label %238 unwind label %249

238:                                              ; preds = %237
  %239 = bitcast %"class.std::ctype"* %226 to i8 (%"class.std::ctype"*, i8)***
  %240 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %239, align 8, !tbaa !21
  %241 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %240, i64 6
  %242 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %241, align 8
  %243 = invoke signext i8 %242(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %226, i8 signext 10)
          to label %244 unwind label %249

244:                                              ; preds = %238, %234
  %245 = phi i8 [ %236, %234 ], [ %243, %238 ]
  %246 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %245)
          to label %247 unwind label %249

247:                                              ; preds = %244
  %248 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %246)
          to label %253 unwind label %249

249:                                              ; preds = %215, %237, %238, %244, %247
  %250 = landingpad { i8*, i32 }
          cleanup
  br label %262

251:                                              ; preds = %228
  %252 = landingpad { i8*, i32 }
          cleanup
  br label %262

253:                                              ; preds = %247, %161
  %254 = phi %"struct.std::pair"* [ %216, %247 ], [ %155, %161 ]
  %255 = icmp eq %"struct.std::pair"* %254, null
  br i1 %255, label %258, label %256

256:                                              ; preds = %253
  %257 = bitcast %"struct.std::pair"* %254 to i8*
  call void @_ZdlPv(i8* nonnull %257) #10
  br label %258

258:                                              ; preds = %253, %256
  %259 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %260 = load i32, i32* %1, align 4, !tbaa !5
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %269, label %12, !llvm.loop !30

262:                                              ; preds = %249, %251, %207, %209, %159
  %263 = phi %"struct.std::pair"* [ %19, %159 ], [ %155, %207 ], [ %155, %209 ], [ %216, %249 ], [ %216, %251 ]
  %264 = phi { i8*, i32 } [ %160, %159 ], [ %208, %207 ], [ %210, %209 ], [ %250, %249 ], [ %252, %251 ]
  %265 = icmp eq %"struct.std::pair"* %263, null
  br i1 %265, label %268, label %266

266:                                              ; preds = %262
  %267 = bitcast %"struct.std::pair"* %263 to i8*
  call void @_ZdlPv(i8* nonnull %267) #10
  br label %268

268:                                              ; preds = %262, %266
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #10
  resume { i8*, i32 } %264

269:                                              ; preds = %258, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s254544045.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!10, !6, i64 0}
!10 = !{!"_ZTSSt4pairIixE", !6, i64 0, !11, i64 8}
!11 = !{!"long long", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!10, !11, i64 8}
!15 = !{!16, !18}
!16 = distinct !{!16, !17, !"_ZSt19__relocate_object_aISt4pairIixES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!17 = distinct !{!17, !"_ZSt19__relocate_object_aISt4pairIixES1_SaIS1_EEvPT_PT0_RT1_"}
!18 = distinct !{!18, !17, !"_ZSt19__relocate_object_aISt4pairIixES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !13}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !8, i64 0}
!23 = !{!24, !25, i64 240}
!24 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !25, i64 216, !7, i64 224, !26, i64 225, !25, i64 232, !25, i64 240, !25, i64 248, !25, i64 256}
!25 = !{!"any pointer", !7, i64 0}
!26 = !{!"bool", !7, i64 0}
!27 = !{!28, !7, i64 56}
!28 = !{!"_ZTSSt5ctypeIcE", !25, i64 16, !26, i64 24, !25, i64 32, !25, i64 40, !25, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!29 = !{!7, !7, i64 0}
!30 = distinct !{!30, !13}
