; ModuleID = 'Project_CodeNet_C++1400/p02984/s491237032.cpp'
source_filename = "Project_CodeNet_C++1400/p02984/s491237032.cpp"
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
@dx4 = dso_local local_unnamed_addr global [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@dy4 = dso_local local_unnamed_addr global [4 x i32] [i32 0, i32 -1, i32 0, i32 1], align 16
@dx8 = dso_local local_unnamed_addr global [8 x i32] [i32 1, i32 0, i32 -1, i32 1, i32 -1, i32 1, i32 0, i32 -1], align 16
@dy8 = dso_local local_unnamed_addr global [8 x i32] [i32 1, i32 1, i32 1, i32 0, i32 0, i32 -1, i32 -1, i32 -1], align 16
@dx9 = dso_local local_unnamed_addr global [9 x i32] [i32 0, i32 1, i32 0, i32 -1, i32 1, i32 -1, i32 1, i32 0, i32 -1], align 16
@dy9 = dso_local local_unnamed_addr global [9 x i32] [i32 0, i32 1, i32 1, i32 1, i32 0, i32 0, i32 -1, i32 -1, i32 -1], align 16
@n = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s491237032.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %2 = getelementptr i8, i8* %1, i64 -24
  %3 = bitcast i8* %2 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = add nsw i64 %4, 216
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %7, align 8, !tbaa !8
  %8 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %9 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %10 = load i32, i32* @n, align 4, !tbaa !13
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %0
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #11
  unreachable

13:                                               ; preds = %0
  %14 = sext i32 %10 to i64
  %15 = icmp ne i32 %10, 0
  call void @llvm.assume(i1 %15)
  %16 = shl nuw nsw i64 %14, 2
  %17 = tail call noalias nonnull i8* @_Znwm(i64 %16) #12
  %18 = bitcast i8* %17 to i32*
  store i32 0, i32* %18, align 4, !tbaa !13
  %19 = icmp eq i32 %10, 1
  br i1 %19, label %23, label %20

20:                                               ; preds = %13
  %21 = getelementptr inbounds i8, i8* %17, i64 4
  %22 = add nsw i64 %16, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %21, i8 0, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %20, %13
  %24 = load i32, i32* @n, align 4, !tbaa !13
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %64, label %75

26:                                               ; preds = %68
  %27 = icmp sgt i32 %70, 0
  br i1 %27, label %28, label %75

28:                                               ; preds = %26
  %29 = zext i32 %70 to i64
  %30 = icmp ult i32 %70, 8
  br i1 %30, label %61, label %31

31:                                               ; preds = %28
  %32 = and i64 %29, 4294967288
  br label %33

33:                                               ; preds = %33, %31
  %34 = phi i64 [ 0, %31 ], [ %54, %33 ]
  %35 = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %31 ], [ %55, %33 ]
  %36 = phi <4 x i32> [ zeroinitializer, %31 ], [ %52, %33 ]
  %37 = phi <4 x i32> [ zeroinitializer, %31 ], [ %53, %33 ]
  %38 = and <4 x i64> %35, <i64 1, i64 1, i64 1, i64 1>
  %39 = and <4 x i64> %35, <i64 1, i64 1, i64 1, i64 1>
  %40 = icmp eq <4 x i64> %38, zeroinitializer
  %41 = icmp eq <4 x i64> %39, zeroinitializer
  %42 = getelementptr inbounds i32, i32* %18, i64 %34
  %43 = bitcast i32* %42 to <4 x i32>*
  %44 = load <4 x i32>, <4 x i32>* %43, align 4, !tbaa !13
  %45 = getelementptr inbounds i32, i32* %42, i64 4
  %46 = bitcast i32* %45 to <4 x i32>*
  %47 = load <4 x i32>, <4 x i32>* %46, align 4, !tbaa !13
  %48 = sub <4 x i32> zeroinitializer, %44
  %49 = sub <4 x i32> zeroinitializer, %47
  %50 = select <4 x i1> %40, <4 x i32> %44, <4 x i32> %48
  %51 = select <4 x i1> %41, <4 x i32> %47, <4 x i32> %49
  %52 = add <4 x i32> %36, %50
  %53 = add <4 x i32> %37, %51
  %54 = add nuw i64 %34, 8
  %55 = add <4 x i64> %35, <i64 8, i64 8, i64 8, i64 8>
  %56 = icmp eq i64 %54, %32
  br i1 %56, label %57, label %33, !llvm.loop !15

57:                                               ; preds = %33
  %58 = add <4 x i32> %53, %52
  %59 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %58)
  %60 = icmp eq i64 %32, %29
  br i1 %60, label %75, label %61

61:                                               ; preds = %28, %57
  %62 = phi i64 [ 0, %28 ], [ %32, %57 ]
  %63 = phi i32 [ 0, %28 ], [ %59, %57 ]
  br label %93

64:                                               ; preds = %23, %68
  %65 = phi i64 [ %69, %68 ], [ 0, %23 ]
  %66 = getelementptr inbounds i32, i32* %18, i64 %65
  %67 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %66)
          to label %68 unwind label %73

68:                                               ; preds = %64
  %69 = add nuw nsw i64 %65, 1
  %70 = load i32, i32* @n, align 4, !tbaa !13
  %71 = sext i32 %70 to i64
  %72 = icmp slt i64 %69, %71
  br i1 %72, label %64, label %26, !llvm.loop !18

73:                                               ; preds = %64
  %74 = landingpad { i8*, i32 }
          cleanup
  br label %222

75:                                               ; preds = %93, %57, %23, %26
  %76 = phi i32 [ %70, %26 ], [ %24, %23 ], [ %70, %57 ], [ %70, %93 ]
  %77 = phi i32 [ 0, %26 ], [ 0, %23 ], [ %59, %57 ], [ %102, %93 ]
  %78 = sext i32 %76 to i64
  %79 = icmp slt i32 %76, 0
  br i1 %79, label %80, label %82

80:                                               ; preds = %75
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #11
          to label %81 unwind label %136

81:                                               ; preds = %80
  unreachable

82:                                               ; preds = %75
  %83 = icmp eq i32 %76, 0
  br i1 %83, label %105, label %84

84:                                               ; preds = %82
  %85 = shl nuw nsw i64 %78, 2
  %86 = invoke noalias nonnull i8* @_Znwm(i64 %85) #12
          to label %87 unwind label %136

87:                                               ; preds = %84
  %88 = bitcast i8* %86 to i32*
  store i32 0, i32* %88, align 4, !tbaa !13
  %89 = icmp eq i32 %76, 1
  br i1 %89, label %105, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds i8, i8* %86, i64 4
  %92 = add nsw i64 %85, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %91, i8 0, i64 %92, i1 false)
  br label %105

93:                                               ; preds = %61, %93
  %94 = phi i64 [ %103, %93 ], [ %62, %61 ]
  %95 = phi i32 [ %102, %93 ], [ %63, %61 ]
  %96 = and i64 %94, 1
  %97 = icmp eq i64 %96, 0
  %98 = getelementptr inbounds i32, i32* %18, i64 %94
  %99 = load i32, i32* %98, align 4, !tbaa !13
  %100 = sub i32 0, %99
  %101 = select i1 %97, i32 %99, i32 %100
  %102 = add i32 %95, %101
  %103 = add nuw nsw i64 %94, 1
  %104 = icmp eq i64 %103, %29
  br i1 %104, label %75, label %93, !llvm.loop !19

105:                                              ; preds = %82, %90, %87
  %106 = phi i32* [ null, %82 ], [ %88, %90 ], [ %88, %87 ]
  %107 = load i32, i32* @n, align 4, !tbaa !13
  store i32 %77, i32* %106, align 4, !tbaa !13
  %108 = icmp sgt i32 %107, 1
  br i1 %108, label %109, label %134

109:                                              ; preds = %105
  %110 = sdiv i32 %77, 2
  %111 = add nsw i32 %107, -1
  %112 = zext i32 %111 to i64
  %113 = add nsw i64 %112, -1
  %114 = and i64 %112, 3
  %115 = icmp ult i64 %113, 3
  br i1 %115, label %118, label %116

116:                                              ; preds = %109
  %117 = and i64 %112, 4294967292
  br label %138

118:                                              ; preds = %138, %109
  %119 = phi i64 [ 0, %109 ], [ %164, %138 ]
  %120 = phi i32 [ %110, %109 ], [ %162, %138 ]
  %121 = icmp eq i64 %114, 0
  br i1 %121, label %134, label %122

122:                                              ; preds = %118, %122
  %123 = phi i64 [ %130, %122 ], [ %119, %118 ]
  %124 = phi i32 [ %128, %122 ], [ %120, %118 ]
  %125 = phi i64 [ %132, %122 ], [ %114, %118 ]
  %126 = getelementptr inbounds i32, i32* %18, i64 %123
  %127 = load i32, i32* %126, align 4, !tbaa !13
  %128 = sub nsw i32 %127, %124
  %129 = shl nsw i32 %128, 1
  %130 = add nuw nsw i64 %123, 1
  %131 = getelementptr inbounds i32, i32* %106, i64 %130
  store i32 %129, i32* %131, align 4, !tbaa !13
  %132 = add i64 %125, -1
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %134, label %122, !llvm.loop !21

134:                                              ; preds = %118, %122, %105
  %135 = icmp sgt i32 %107, 0
  br i1 %135, label %170, label %168

136:                                              ; preds = %84, %80
  %137 = landingpad { i8*, i32 }
          cleanup
  br label %222

138:                                              ; preds = %138, %116
  %139 = phi i64 [ 0, %116 ], [ %164, %138 ]
  %140 = phi i32 [ %110, %116 ], [ %162, %138 ]
  %141 = phi i64 [ %117, %116 ], [ %166, %138 ]
  %142 = getelementptr inbounds i32, i32* %18, i64 %139
  %143 = load i32, i32* %142, align 4, !tbaa !13
  %144 = sub nsw i32 %143, %140
  %145 = shl nsw i32 %144, 1
  %146 = or i64 %139, 1
  %147 = getelementptr inbounds i32, i32* %106, i64 %146
  store i32 %145, i32* %147, align 4, !tbaa !13
  %148 = getelementptr inbounds i32, i32* %18, i64 %146
  %149 = load i32, i32* %148, align 4, !tbaa !13
  %150 = sub nsw i32 %149, %144
  %151 = shl nsw i32 %150, 1
  %152 = or i64 %139, 2
  %153 = getelementptr inbounds i32, i32* %106, i64 %152
  store i32 %151, i32* %153, align 4, !tbaa !13
  %154 = getelementptr inbounds i32, i32* %18, i64 %152
  %155 = load i32, i32* %154, align 4, !tbaa !13
  %156 = sub nsw i32 %155, %150
  %157 = shl nsw i32 %156, 1
  %158 = or i64 %139, 3
  %159 = getelementptr inbounds i32, i32* %106, i64 %158
  store i32 %157, i32* %159, align 4, !tbaa !13
  %160 = getelementptr inbounds i32, i32* %18, i64 %158
  %161 = load i32, i32* %160, align 4, !tbaa !13
  %162 = sub nsw i32 %161, %156
  %163 = shl nsw i32 %162, 1
  %164 = add nuw nsw i64 %139, 4
  %165 = getelementptr inbounds i32, i32* %106, i64 %164
  store i32 %163, i32* %165, align 4, !tbaa !13
  %166 = add i64 %141, -4
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %118, label %138, !llvm.loop !23

168:                                              ; preds = %207, %134
  %169 = bitcast i32* %106 to i8*
  tail call void @_ZdlPv(i8* nonnull %169) #13
  tail call void @_ZdlPv(i8* nonnull %17) #13
  ret i32 0

170:                                              ; preds = %134, %212
  %171 = phi i32 [ %214, %212 ], [ %77, %134 ]
  %172 = phi i64 [ %208, %212 ], [ 0, %134 ]
  %173 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %171)
          to label %174 unwind label %215

174:                                              ; preds = %170
  %175 = bitcast %"class.std::basic_ostream"* %173 to i8**
  %176 = load i8*, i8** %175, align 8, !tbaa !5
  %177 = getelementptr i8, i8* %176, i64 -24
  %178 = bitcast i8* %177 to i64*
  %179 = load i64, i64* %178, align 8
  %180 = bitcast %"class.std::basic_ostream"* %173 to i8*
  %181 = add nsw i64 %179, 240
  %182 = getelementptr inbounds i8, i8* %180, i64 %181
  %183 = bitcast i8* %182 to %"class.std::ctype"**
  %184 = load %"class.std::ctype"*, %"class.std::ctype"** %183, align 8, !tbaa !24
  %185 = icmp eq %"class.std::ctype"* %184, null
  br i1 %185, label %186, label %188

186:                                              ; preds = %174
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %187 unwind label %217

187:                                              ; preds = %186
  unreachable

188:                                              ; preds = %174
  %189 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %184, i64 0, i32 8
  %190 = load i8, i8* %189, align 8, !tbaa !25
  %191 = icmp eq i8 %190, 0
  br i1 %191, label %195, label %192

192:                                              ; preds = %188
  %193 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %184, i64 0, i32 9, i64 10
  %194 = load i8, i8* %193, align 1, !tbaa !27
  br label %202

195:                                              ; preds = %188
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %184)
          to label %196 unwind label %215

196:                                              ; preds = %195
  %197 = bitcast %"class.std::ctype"* %184 to i8 (%"class.std::ctype"*, i8)***
  %198 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %197, align 8, !tbaa !5
  %199 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %198, i64 6
  %200 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %199, align 8
  %201 = invoke signext i8 %200(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %184, i8 signext 10)
          to label %202 unwind label %215

202:                                              ; preds = %196, %192
  %203 = phi i8 [ %194, %192 ], [ %201, %196 ]
  %204 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %173, i8 signext %203)
          to label %205 unwind label %215

205:                                              ; preds = %202
  %206 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %204)
          to label %207 unwind label %215

207:                                              ; preds = %205
  %208 = add nuw nsw i64 %172, 1
  %209 = load i32, i32* @n, align 4, !tbaa !13
  %210 = sext i32 %209 to i64
  %211 = icmp slt i64 %208, %210
  br i1 %211, label %212, label %168, !llvm.loop !28

212:                                              ; preds = %207
  %213 = getelementptr inbounds i32, i32* %106, i64 %208
  %214 = load i32, i32* %213, align 4, !tbaa !13
  br label %170

215:                                              ; preds = %170, %195, %196, %202, %205
  %216 = landingpad { i8*, i32 }
          cleanup
  br label %219

217:                                              ; preds = %186
  %218 = landingpad { i8*, i32 }
          cleanup
  br label %219

219:                                              ; preds = %217, %215
  %220 = phi { i8*, i32 } [ %216, %215 ], [ %218, %217 ]
  %221 = bitcast i32* %106 to i8*
  tail call void @_ZdlPv(i8* nonnull %221) #13
  br label %222

222:                                              ; preds = %219, %136, %73
  %223 = phi { i8*, i32 } [ %74, %73 ], [ %220, %219 ], [ %137, %136 ]
  tail call void @_ZdlPv(i8* nonnull %17) #13
  resume { i8*, i32 } %223
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #4

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s491237032.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly nofree nounwind willreturn writeonly }
attributes #9 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #10 = { nofree nosync nounwind readnone willreturn }
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
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !11, i64 0}
!15 = distinct !{!15, !16, !17}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !16, !20, !17}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.unroll.disable"}
!23 = distinct !{!23, !16}
!24 = !{!9, !10, i64 240}
!25 = !{!26, !11, i64 56}
!26 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!27 = !{!11, !11, i64 0}
!28 = distinct !{!28, !16}
