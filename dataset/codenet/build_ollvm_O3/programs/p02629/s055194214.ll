; ModuleID = 'build_ollvm/programs/p02629/s055194214.ll'
source_filename = "Project_CodeNet_C++1400/p02629/s055194214.cpp"
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
@__dso_handle = external global i8
@mod = local_unnamed_addr global i32 26, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s055194214.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define signext i8 @_Z3funi(i32 %0) local_unnamed_addr #4 {
  %2 = alloca i8, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = alloca i32, align 4
  store i32 %0, i32* %11, align 4
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1502221317, i32 835447101
  %21 = select i1 %19, i32 1867414788, i32 835447101
  %22 = select i1 %19, i32 1660615862, i32 1890878008
  %23 = select i1 %19, i32 -279529274, i32 1890878008
  %24 = icmp eq i32 %0, 26
  %25 = select i1 %24, i32 -1047239860, i32 1026685221
  %26 = icmp eq i32 %0, 25
  %27 = select i1 %19, i32 1641647822, i32 -1511145916
  %28 = select i1 %19, i32 -271338160, i32 -1511145916
  %29 = icmp eq i32 %0, 24
  %30 = select i1 %29, i32 -332636168, i32 846730917
  %31 = icmp eq i32 %0, 23
  %32 = select i1 %31, i32 -1133049628, i32 -137754889
  %33 = select i1 %19, i32 -1385048778, i32 -808481264
  %34 = select i1 %19, i32 -919295302, i32 -808481264
  %35 = icmp eq i32 %0, 22
  %36 = select i1 %35, i32 435333858, i32 -984986006
  %37 = icmp eq i32 %0, 21
  %38 = select i1 %37, i32 1384872778, i32 784042402
  %39 = select i1 %19, i32 -694592143, i32 78517660
  %40 = select i1 %19, i32 1235363500, i32 78517660
  %41 = icmp eq i32 %0, 20
  %42 = select i1 %41, i32 1811430956, i32 736960880
  %43 = icmp eq i32 %0, 19
  %44 = select i1 %43, i32 -649308926, i32 916498928
  %45 = icmp eq i32 %0, 18
  %46 = select i1 %19, i32 -930003791, i32 1770797698
  %47 = select i1 %19, i32 -102462505, i32 1770797698
  %48 = icmp eq i32 %0, 17
  %49 = select i1 %48, i32 754395097, i32 -982362831
  %50 = icmp eq i32 %0, 16
  %51 = select i1 %50, i32 -1388512597, i32 -1656441810
  %52 = icmp eq i32 %0, 15
  %53 = select i1 %52, i32 1568558096, i32 415978966
  %54 = select i1 %19, i32 -1458095399, i32 -403827615
  %55 = select i1 %19, i32 -1650205615, i32 -403827615
  %56 = icmp eq i32 %0, 14
  %57 = select i1 %19, i32 946859924, i32 -869809364
  %58 = select i1 %19, i32 -1521133078, i32 -869809364
  %59 = icmp eq i32 %0, 13
  %60 = select i1 %19, i32 685434184, i32 985062553
  %61 = select i1 %19, i32 -580189766, i32 985062553
  %62 = icmp eq i32 %0, 12
  %63 = select i1 %62, i32 1761565150, i32 1550011534
  %64 = icmp eq i32 %0, 11
  %65 = select i1 %19, i32 -290406794, i32 302060198
  %66 = select i1 %19, i32 2011685889, i32 302060198
  %67 = select i1 %19, i32 2014021350, i32 2047678545
  %68 = select i1 %19, i32 -133562679, i32 2047678545
  %69 = icmp eq i32 %0, 10
  %70 = select i1 %19, i32 910926050, i32 519132933
  %71 = select i1 %19, i32 389753103, i32 519132933
  %72 = select i1 %19, i32 -916602218, i32 1588628054
  %73 = select i1 %19, i32 -1819918286, i32 1588628054
  %74 = icmp eq i32 %0, 9
  %75 = select i1 %74, i32 1902117122, i32 -1484902499
  %76 = icmp eq i32 %0, 8
  %77 = select i1 %19, i32 -221066530, i32 1536570533
  %78 = select i1 %19, i32 1371567413, i32 1536570533
  %79 = select i1 %19, i32 1681950733, i32 -1342104257
  %80 = select i1 %19, i32 946775837, i32 -1342104257
  %81 = icmp eq i32 %0, 7
  %82 = select i1 %81, i32 -1374970085, i32 809370500
  %83 = select i1 %19, i32 1071093532, i32 -2102395625
  %84 = select i1 %19, i32 808864744, i32 -2102395625
  %85 = icmp eq i32 %0, 6
  %86 = select i1 %19, i32 645695268, i32 732208926
  %87 = select i1 %19, i32 734302839, i32 732208926
  %88 = icmp eq i32 %0, 5
  %89 = select i1 %88, i32 -582433525, i32 -1118646148
  %90 = icmp eq i32 %0, 4
  %91 = select i1 %90, i32 -2008017308, i32 1367912916
  %92 = icmp eq i32 %0, 3
  %93 = select i1 %92, i32 1407105873, i32 1075546042
  %94 = icmp eq i32 %0, 2
  %95 = select i1 %94, i32 -1998560930, i32 -1008725530
  %96 = select i1 %19, i32 -560437799, i32 562501025
  %97 = select i1 %19, i32 1310738818, i32 562501025
  br label %98

98:                                               ; preds = %.backedge, %1
  %.04649 = phi i8 [ undef, %1 ], [ %.04649.be, %.backedge ]
  %.046 = phi i8 [ undef, %1 ], [ %.046.be, %.backedge ]
  %.0 = phi i32 [ -1642132547, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1642132547, label %99
    i32 1963899421, label %102
    i32 1310738818, label %103
    i32 -560437799, label %104
    i32 1830434077, label %105
    i32 -1998560930, label %106
    i32 -1008725530, label %107
    i32 1407105873, label %108
    i32 1075546042, label %109
    i32 -2008017308, label %110
    i32 1367912916, label %111
    i32 -582433525, label %112
    i32 -1118646148, label %113
    i32 734302839, label %114
    i32 645695268, label %115
    i32 -9755954, label %117
    i32 808864744, label %118
    i32 1071093532, label %119
    i32 267409298, label %120
    i32 -1374970085, label %121
    i32 946775837, label %122
    i32 1681950733, label %123
    i32 809370500, label %124
    i32 1371567413, label %125
    i32 -221066530, label %126
    i32 118198459, label %128
    i32 -772239808, label %129
    i32 1902117122, label %130
    i32 -1819918286, label %131
    i32 -916602218, label %132
    i32 -1484902499, label %133
    i32 389753103, label %134
    i32 910926050, label %135
    i32 890600949, label %137
    i32 -133562679, label %138
    i32 2014021350, label %139
    i32 -1539483335, label %140
    i32 2011685889, label %141
    i32 -290406794, label %142
    i32 131496961, label %144
    i32 -1257934768, label %145
    i32 1761565150, label %146
    i32 1550011534, label %147
    i32 -580189766, label %148
    i32 685434184, label %149
    i32 221401818, label %151
    i32 999426123, label %152
    i32 -1521133078, label %153
    i32 946859924, label %154
    i32 150974092, label %156
    i32 -1650205615, label %157
    i32 -1458095399, label %158
    i32 1182088528, label %159
    i32 1568558096, label %160
    i32 415978966, label %161
    i32 -1388512597, label %162
    i32 -1656441810, label %163
    i32 754395097, label %164
    i32 -982362831, label %165
    i32 -102462505, label %166
    i32 -930003791, label %167
    i32 838672313, label %169
    i32 -1284910447, label %170
    i32 -649308926, label %171
    i32 916498928, label %172
    i32 1811430956, label %173
    i32 1235363500, label %174
    i32 -694592143, label %175
    i32 736960880, label %176
    i32 1384872778, label %177
    i32 784042402, label %178
    i32 435333858, label %179
    i32 -919295302, label %180
    i32 -1385048778, label %181
    i32 -984986006, label %182
    i32 -1133049628, label %183
    i32 -137754889, label %184
    i32 -332636168, label %185
    i32 846730917, label %186
    i32 -271338160, label %187
    i32 1641647822, label %188
    i32 -1594265980, label %190
    i32 1710028303, label %191
    i32 -1047239860, label %192
    i32 -279529274, label %193
    i32 1660615862, label %194
    i32 1026685221, label %195
    i32 -1549429950, label %196
    i32 1867414788, label %197
    i32 1502221317, label %198
    i32 562501025, label %199
    i32 732208926, label %200
    i32 -2102395625, label %201
    i32 -1342104257, label %202
    i32 1536570533, label %203
    i32 1588628054, label %204
    i32 519132933, label %205
    i32 2047678545, label %206
    i32 302060198, label %207
    i32 985062553, label %208
    i32 -869809364, label %209
    i32 -403827615, label %210
    i32 1770797698, label %211
    i32 78517660, label %212
    i32 -808481264, label %213
    i32 -1511145916, label %214
    i32 1890878008, label %215
    i32 835447101, label %216
  ]

.backedge:                                        ; preds = %98, %216, %215, %214, %213, %212, %211, %210, %209, %208, %207, %206, %205, %204, %203, %202, %201, %200, %199, %197, %196, %195, %194, %193, %192, %191, %190, %188, %187, %186, %185, %184, %183, %182, %181, %180, %179, %178, %177, %176, %175, %174, %173, %172, %171, %170, %169, %167, %166, %165, %164, %163, %162, %161, %160, %159, %158, %157, %156, %154, %153, %152, %151, %149, %148, %147, %146, %145, %144, %142, %141, %140, %139, %138, %137, %135, %134, %133, %132, %131, %130, %129, %128, %126, %125, %124, %123, %122, %121, %120, %119, %118, %117, %115, %114, %113, %112, %111, %110, %109, %108, %107, %106, %105, %104, %103, %102, %99
  %.04649.be = phi i8 [ %.04649, %98 ], [ %.04649, %216 ], [ %.04649, %215 ], [ %.04649, %214 ], [ %.04649, %213 ], [ %.04649, %212 ], [ %.04649, %211 ], [ %.04649, %210 ], [ %.04649, %209 ], [ %.04649, %208 ], [ %.04649, %207 ], [ %.04649, %206 ], [ %.04649, %205 ], [ %.04649, %204 ], [ %.04649, %203 ], [ %.04649, %202 ], [ %.04649, %201 ], [ %.04649, %200 ], [ %.04649, %199 ], [ %.046, %197 ], [ %.04649, %196 ], [ %.04649, %195 ], [ %.04649, %194 ], [ %.04649, %193 ], [ %.04649, %192 ], [ %.04649, %191 ], [ %.04649, %190 ], [ %.04649, %188 ], [ %.04649, %187 ], [ %.04649, %186 ], [ %.04649, %185 ], [ %.04649, %184 ], [ %.04649, %183 ], [ %.04649, %182 ], [ %.04649, %181 ], [ %.04649, %180 ], [ %.04649, %179 ], [ %.04649, %178 ], [ %.04649, %177 ], [ %.04649, %176 ], [ %.04649, %175 ], [ %.04649, %174 ], [ %.04649, %173 ], [ %.04649, %172 ], [ %.04649, %171 ], [ %.04649, %170 ], [ %.04649, %169 ], [ %.04649, %167 ], [ %.04649, %166 ], [ %.04649, %165 ], [ %.04649, %164 ], [ %.04649, %163 ], [ %.04649, %162 ], [ %.04649, %161 ], [ %.04649, %160 ], [ %.04649, %159 ], [ %.04649, %158 ], [ %.04649, %157 ], [ %.04649, %156 ], [ %.04649, %154 ], [ %.04649, %153 ], [ %.04649, %152 ], [ %.04649, %151 ], [ %.04649, %149 ], [ %.04649, %148 ], [ %.04649, %147 ], [ %.04649, %146 ], [ %.04649, %145 ], [ %.04649, %144 ], [ %.04649, %142 ], [ %.04649, %141 ], [ %.04649, %140 ], [ %.04649, %139 ], [ %.04649, %138 ], [ %.04649, %137 ], [ %.04649, %135 ], [ %.04649, %134 ], [ %.04649, %133 ], [ %.04649, %132 ], [ %.04649, %131 ], [ %.04649, %130 ], [ %.04649, %129 ], [ %.04649, %128 ], [ %.04649, %126 ], [ %.04649, %125 ], [ %.04649, %124 ], [ %.04649, %123 ], [ %.04649, %122 ], [ %.04649, %121 ], [ %.04649, %120 ], [ %.04649, %119 ], [ %.04649, %118 ], [ %.04649, %117 ], [ %.04649, %115 ], [ %.04649, %114 ], [ %.04649, %113 ], [ %.04649, %112 ], [ %.04649, %111 ], [ %.04649, %110 ], [ %.04649, %109 ], [ %.04649, %108 ], [ %.04649, %107 ], [ %.04649, %106 ], [ %.04649, %105 ], [ %.04649, %104 ], [ %.04649, %103 ], [ %.04649, %102 ], [ %.04649, %99 ]
  %.046.be = phi i8 [ %.046, %98 ], [ %.046, %216 ], [ 122, %215 ], [ %.046, %214 ], [ 118, %213 ], [ 116, %212 ], [ %.046, %211 ], [ 110, %210 ], [ %.046, %209 ], [ %.046, %208 ], [ %.046, %207 ], [ 106, %206 ], [ %.046, %205 ], [ 105, %204 ], [ %.046, %203 ], [ 103, %202 ], [ 102, %201 ], [ %.046, %200 ], [ 97, %199 ], [ %.046, %197 ], [ %.046, %196 ], [ 69, %195 ], [ %.046, %194 ], [ 122, %193 ], [ %.046, %192 ], [ %.046, %191 ], [ 121, %190 ], [ %.046, %188 ], [ %.046, %187 ], [ %.046, %186 ], [ 120, %185 ], [ %.046, %184 ], [ 119, %183 ], [ %.046, %182 ], [ %.046, %181 ], [ 118, %180 ], [ %.046, %179 ], [ %.046, %178 ], [ 117, %177 ], [ %.046, %176 ], [ %.046, %175 ], [ 116, %174 ], [ %.046, %173 ], [ %.046, %172 ], [ 115, %171 ], [ %.046, %170 ], [ 114, %169 ], [ %.046, %167 ], [ %.046, %166 ], [ %.046, %165 ], [ 113, %164 ], [ %.046, %163 ], [ 112, %162 ], [ %.046, %161 ], [ 111, %160 ], [ %.046, %159 ], [ %.046, %158 ], [ 110, %157 ], [ %.046, %156 ], [ %.046, %154 ], [ %.046, %153 ], [ %.046, %152 ], [ 109, %151 ], [ %.046, %149 ], [ %.046, %148 ], [ %.046, %147 ], [ 108, %146 ], [ %.046, %145 ], [ 107, %144 ], [ %.046, %142 ], [ %.046, %141 ], [ %.046, %140 ], [ %.046, %139 ], [ 106, %138 ], [ %.046, %137 ], [ %.046, %135 ], [ %.046, %134 ], [ %.046, %133 ], [ %.046, %132 ], [ 105, %131 ], [ %.046, %130 ], [ %.046, %129 ], [ 104, %128 ], [ %.046, %126 ], [ %.046, %125 ], [ %.046, %124 ], [ %.046, %123 ], [ 103, %122 ], [ %.046, %121 ], [ %.046, %120 ], [ %.046, %119 ], [ 102, %118 ], [ %.046, %117 ], [ %.046, %115 ], [ %.046, %114 ], [ %.046, %113 ], [ 101, %112 ], [ %.046, %111 ], [ 100, %110 ], [ %.046, %109 ], [ 99, %108 ], [ %.046, %107 ], [ 98, %106 ], [ %.046, %105 ], [ %.046, %104 ], [ 97, %103 ], [ %.046, %102 ], [ %.046, %99 ]
  %.0.be = phi i32 [ %.0, %98 ], [ 1867414788, %216 ], [ -279529274, %215 ], [ -271338160, %214 ], [ -919295302, %213 ], [ 1235363500, %212 ], [ -102462505, %211 ], [ -1650205615, %210 ], [ -1521133078, %209 ], [ -580189766, %208 ], [ 2011685889, %207 ], [ -133562679, %206 ], [ 389753103, %205 ], [ -1819918286, %204 ], [ 1371567413, %203 ], [ 946775837, %202 ], [ 808864744, %201 ], [ 734302839, %200 ], [ 1310738818, %199 ], [ %20, %197 ], [ %21, %196 ], [ -1549429950, %195 ], [ -1549429950, %194 ], [ %22, %193 ], [ %23, %192 ], [ %25, %191 ], [ -1549429950, %190 ], [ %189, %188 ], [ %27, %187 ], [ %28, %186 ], [ -1549429950, %185 ], [ %30, %184 ], [ -1549429950, %183 ], [ %32, %182 ], [ -1549429950, %181 ], [ %33, %180 ], [ %34, %179 ], [ %36, %178 ], [ -1549429950, %177 ], [ %38, %176 ], [ -1549429950, %175 ], [ %39, %174 ], [ %40, %173 ], [ %42, %172 ], [ -1549429950, %171 ], [ %44, %170 ], [ -1549429950, %169 ], [ %168, %167 ], [ %46, %166 ], [ %47, %165 ], [ -1549429950, %164 ], [ %49, %163 ], [ -1549429950, %162 ], [ %51, %161 ], [ -1549429950, %160 ], [ %53, %159 ], [ -1549429950, %158 ], [ %54, %157 ], [ %55, %156 ], [ %155, %154 ], [ %57, %153 ], [ %58, %152 ], [ -1549429950, %151 ], [ %150, %149 ], [ %60, %148 ], [ %61, %147 ], [ -1549429950, %146 ], [ %63, %145 ], [ -1549429950, %144 ], [ %143, %142 ], [ %65, %141 ], [ %66, %140 ], [ -1549429950, %139 ], [ %67, %138 ], [ %68, %137 ], [ %136, %135 ], [ %70, %134 ], [ %71, %133 ], [ -1549429950, %132 ], [ %72, %131 ], [ %73, %130 ], [ %75, %129 ], [ -1549429950, %128 ], [ %127, %126 ], [ %77, %125 ], [ %78, %124 ], [ -1549429950, %123 ], [ %79, %122 ], [ %80, %121 ], [ %82, %120 ], [ -1549429950, %119 ], [ %83, %118 ], [ %84, %117 ], [ %116, %115 ], [ %86, %114 ], [ %87, %113 ], [ -1549429950, %112 ], [ %89, %111 ], [ -1549429950, %110 ], [ %91, %109 ], [ -1549429950, %108 ], [ %93, %107 ], [ -1549429950, %106 ], [ %95, %105 ], [ -1549429950, %104 ], [ %96, %103 ], [ %97, %102 ], [ %101, %99 ]
  br label %98

99:                                               ; preds = %98
  %.0..0..0. = load volatile i32, i32* %11, align 4
  %100 = icmp eq i32 %.0..0..0., 1
  %101 = select i1 %100, i32 1963899421, i32 1830434077
  br label %.backedge

102:                                              ; preds = %98
  br label %.backedge

103:                                              ; preds = %98
  br label %.backedge

104:                                              ; preds = %98
  br label %.backedge

105:                                              ; preds = %98
  br label %.backedge

106:                                              ; preds = %98
  br label %.backedge

107:                                              ; preds = %98
  br label %.backedge

108:                                              ; preds = %98
  br label %.backedge

109:                                              ; preds = %98
  br label %.backedge

110:                                              ; preds = %98
  br label %.backedge

111:                                              ; preds = %98
  br label %.backedge

112:                                              ; preds = %98
  br label %.backedge

113:                                              ; preds = %98
  br label %.backedge

114:                                              ; preds = %98
  store i1 %85, i1* %10, align 1
  br label %.backedge

115:                                              ; preds = %98
  %.0..0..0.37 = load volatile i1, i1* %10, align 1
  %116 = select i1 %.0..0..0.37, i32 -9755954, i32 267409298
  br label %.backedge

117:                                              ; preds = %98
  br label %.backedge

118:                                              ; preds = %98
  br label %.backedge

119:                                              ; preds = %98
  br label %.backedge

120:                                              ; preds = %98
  br label %.backedge

121:                                              ; preds = %98
  br label %.backedge

122:                                              ; preds = %98
  br label %.backedge

123:                                              ; preds = %98
  br label %.backedge

124:                                              ; preds = %98
  br label %.backedge

125:                                              ; preds = %98
  store i1 %76, i1* %9, align 1
  br label %.backedge

126:                                              ; preds = %98
  %.0..0..0.38 = load volatile i1, i1* %9, align 1
  %127 = select i1 %.0..0..0.38, i32 118198459, i32 -772239808
  br label %.backedge

128:                                              ; preds = %98
  br label %.backedge

129:                                              ; preds = %98
  br label %.backedge

130:                                              ; preds = %98
  br label %.backedge

131:                                              ; preds = %98
  br label %.backedge

132:                                              ; preds = %98
  br label %.backedge

133:                                              ; preds = %98
  br label %.backedge

134:                                              ; preds = %98
  store i1 %69, i1* %8, align 1
  br label %.backedge

135:                                              ; preds = %98
  %.0..0..0.39 = load volatile i1, i1* %8, align 1
  %136 = select i1 %.0..0..0.39, i32 890600949, i32 -1539483335
  br label %.backedge

137:                                              ; preds = %98
  br label %.backedge

138:                                              ; preds = %98
  br label %.backedge

139:                                              ; preds = %98
  br label %.backedge

140:                                              ; preds = %98
  br label %.backedge

141:                                              ; preds = %98
  store i1 %64, i1* %7, align 1
  br label %.backedge

142:                                              ; preds = %98
  %.0..0..0.40 = load volatile i1, i1* %7, align 1
  %143 = select i1 %.0..0..0.40, i32 131496961, i32 -1257934768
  br label %.backedge

144:                                              ; preds = %98
  br label %.backedge

145:                                              ; preds = %98
  br label %.backedge

146:                                              ; preds = %98
  br label %.backedge

147:                                              ; preds = %98
  br label %.backedge

148:                                              ; preds = %98
  store i1 %59, i1* %6, align 1
  br label %.backedge

149:                                              ; preds = %98
  %.0..0..0.41 = load volatile i1, i1* %6, align 1
  %150 = select i1 %.0..0..0.41, i32 221401818, i32 999426123
  br label %.backedge

151:                                              ; preds = %98
  br label %.backedge

152:                                              ; preds = %98
  br label %.backedge

153:                                              ; preds = %98
  store i1 %56, i1* %5, align 1
  br label %.backedge

154:                                              ; preds = %98
  %.0..0..0.42 = load volatile i1, i1* %5, align 1
  %155 = select i1 %.0..0..0.42, i32 150974092, i32 1182088528
  br label %.backedge

156:                                              ; preds = %98
  br label %.backedge

157:                                              ; preds = %98
  br label %.backedge

158:                                              ; preds = %98
  br label %.backedge

159:                                              ; preds = %98
  br label %.backedge

160:                                              ; preds = %98
  br label %.backedge

161:                                              ; preds = %98
  br label %.backedge

162:                                              ; preds = %98
  br label %.backedge

163:                                              ; preds = %98
  br label %.backedge

164:                                              ; preds = %98
  br label %.backedge

165:                                              ; preds = %98
  br label %.backedge

166:                                              ; preds = %98
  store i1 %45, i1* %4, align 1
  br label %.backedge

167:                                              ; preds = %98
  %.0..0..0.43 = load volatile i1, i1* %4, align 1
  %168 = select i1 %.0..0..0.43, i32 838672313, i32 -1284910447
  br label %.backedge

169:                                              ; preds = %98
  br label %.backedge

170:                                              ; preds = %98
  br label %.backedge

171:                                              ; preds = %98
  br label %.backedge

172:                                              ; preds = %98
  br label %.backedge

173:                                              ; preds = %98
  br label %.backedge

174:                                              ; preds = %98
  br label %.backedge

175:                                              ; preds = %98
  br label %.backedge

176:                                              ; preds = %98
  br label %.backedge

177:                                              ; preds = %98
  br label %.backedge

178:                                              ; preds = %98
  br label %.backedge

179:                                              ; preds = %98
  br label %.backedge

180:                                              ; preds = %98
  br label %.backedge

181:                                              ; preds = %98
  br label %.backedge

182:                                              ; preds = %98
  br label %.backedge

183:                                              ; preds = %98
  br label %.backedge

184:                                              ; preds = %98
  br label %.backedge

185:                                              ; preds = %98
  br label %.backedge

186:                                              ; preds = %98
  br label %.backedge

187:                                              ; preds = %98
  store i1 %26, i1* %3, align 1
  br label %.backedge

188:                                              ; preds = %98
  %.0..0..0.44 = load volatile i1, i1* %3, align 1
  %189 = select i1 %.0..0..0.44, i32 -1594265980, i32 1710028303
  br label %.backedge

190:                                              ; preds = %98
  br label %.backedge

191:                                              ; preds = %98
  br label %.backedge

192:                                              ; preds = %98
  br label %.backedge

193:                                              ; preds = %98
  br label %.backedge

194:                                              ; preds = %98
  br label %.backedge

195:                                              ; preds = %98
  br label %.backedge

196:                                              ; preds = %98
  br label %.backedge

197:                                              ; preds = %98
  br label %.backedge

198:                                              ; preds = %98
  store i8 %.04649, i8* %2, align 1
  %.0..0..0.45 = load volatile i8, i8* %2, align 1
  ret i8 %.0..0..0.45

199:                                              ; preds = %98
  br label %.backedge

200:                                              ; preds = %98
  br label %.backedge

201:                                              ; preds = %98
  br label %.backedge

202:                                              ; preds = %98
  br label %.backedge

203:                                              ; preds = %98
  br label %.backedge

204:                                              ; preds = %98
  br label %.backedge

205:                                              ; preds = %98
  br label %.backedge

206:                                              ; preds = %98
  br label %.backedge

207:                                              ; preds = %98
  br label %.backedge

208:                                              ; preds = %98
  br label %.backedge

209:                                              ; preds = %98
  br label %.backedge

210:                                              ; preds = %98
  br label %.backedge

211:                                              ; preds = %98
  br label %.backedge

212:                                              ; preds = %98
  br label %.backedge

213:                                              ; preds = %98
  br label %.backedge

214:                                              ; preds = %98
  br label %.backedge

215:                                              ; preds = %98
  br label %.backedge

216:                                              ; preds = %98
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca [20 x i32], align 16
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %3)
  %6 = bitcast [20 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80) %6, i8 0, i64 80, i1 false)
  br label %7

7:                                                ; preds = %.backedge, %0
  %.014 = phi i64 [ undef, %0 ], [ %.014.be, %.backedge ]
  %.012 = phi i32 [ 0, %0 ], [ %.012.be, %.backedge ]
  %.0 = phi i32 [ -1807734235, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1807734235, label %8
    i32 315918906, label %18
    i32 1145574221, label %30
    i32 -575450275, label %32
    i32 -181134455, label %42
    i32 381357017, label %57
    i32 -1828220300, label %59
    i32 526778905, label %67
    i32 1360503425, label %77
    i32 -229969409, label %87
    i32 -1045488498, label %97
    i32 -1490663169, label %98
    i32 -1760899822, label %99
    i32 1758924560, label %103
    i32 -641951041, label %111
    i32 -1083730958, label %121
    i32 1153272139, label %132
    i32 -269297364, label %133
    i32 -446320702, label %143
    i32 456159648, label %154
    i32 -80112826, label %155
    i32 138077268, label %156
    i32 1752545507, label %157
    i32 -1429501401, label %158
    i32 -2047333788, label %160
  ]

.backedge:                                        ; preds = %7, %160, %158, %157, %156, %155, %143, %133, %132, %121, %111, %103, %99, %98, %97, %87, %77, %67, %59, %57, %42, %32, %30, %18, %8
  %.014.be = phi i64 [ %.014, %7 ], [ %.014, %160 ], [ %159, %158 ], [ %.014, %157 ], [ %.014, %156 ], [ %.014, %155 ], [ %.014, %143 ], [ %.014, %133 ], [ %.014, %132 ], [ %122, %121 ], [ %.014, %111 ], [ %.014, %103 ], [ %.014, %99 ], [ 0, %98 ], [ %.014, %97 ], [ %.014, %87 ], [ %.014, %77 ], [ %.014, %67 ], [ %.014, %59 ], [ %.014, %57 ], [ %.014, %42 ], [ %.014, %32 ], [ %.014, %30 ], [ %.014, %18 ], [ %.014, %8 ]
  %.012.be = phi i32 [ %.012, %7 ], [ %.012, %160 ], [ %.012, %158 ], [ %.012, %157 ], [ %.012, %156 ], [ %.012, %155 ], [ %.012, %143 ], [ %.012, %133 ], [ %.012, %132 ], [ %.012, %121 ], [ %.012, %111 ], [ %.012, %103 ], [ %.012, %99 ], [ %.012, %98 ], [ %.012, %97 ], [ %.012, %87 ], [ %.012, %77 ], [ %76, %67 ], [ %.neg, %59 ], [ %.012, %57 ], [ %.012, %42 ], [ %.012, %32 ], [ %.012, %30 ], [ %.012, %18 ], [ %.012, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ -446320702, %160 ], [ -1083730958, %158 ], [ -229969409, %157 ], [ -181134455, %156 ], [ 315918906, %155 ], [ %153, %143 ], [ %142, %133 ], [ -1760899822, %132 ], [ %131, %121 ], [ %120, %111 ], [ -641951041, %103 ], [ %102, %99 ], [ -1760899822, %98 ], [ -1807734235, %97 ], [ %96, %87 ], [ %86, %77 ], [ 1360503425, %67 ], [ 1360503425, %59 ], [ %58, %57 ], [ %56, %42 ], [ %41, %32 ], [ %31, %30 ], [ %29, %18 ], [ %17, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 315918906, i32 -80112826
  br label %.backedge

18:                                               ; preds = %7
  %19 = load i64, i64* %3, align 8
  %20 = icmp sgt i64 %19, 0
  store i1 %20, i1* %2, align 1
  %21 = load i32, i32* @x.3, align 4
  %22 = load i32, i32* @y.4, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1145574221, i32 -80112826
  br label %.backedge

30:                                               ; preds = %7
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %31 = select i1 %.0..0..0., i32 -575450275, i32 -1490663169
  br label %.backedge

32:                                               ; preds = %7
  %33 = load i32, i32* @x.3, align 4
  %34 = load i32, i32* @y.4, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -181134455, i32 138077268
  br label %.backedge

42:                                               ; preds = %7
  %43 = load i64, i64* %3, align 8
  %44 = load i32, i32* @mod, align 4
  %45 = sext i32 %44 to i64
  %46 = srem i64 %43, %45
  %47 = icmp eq i64 %46, 0
  store i1 %47, i1* %1, align 1
  %48 = load i32, i32* @x.3, align 4
  %49 = load i32, i32* @y.4, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 381357017, i32 138077268
  br label %.backedge

57:                                               ; preds = %7
  %.0..0..0.11 = load volatile i1, i1* %1, align 1
  %58 = select i1 %.0..0..0.11, i32 -1828220300, i32 526778905
  br label %.backedge

59:                                               ; preds = %7
  %60 = load i32, i32* @mod, align 4
  %61 = sext i32 %.012 to i64
  %62 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %61
  store i32 %60, i32* %62, align 4
  %63 = load i64, i64* %3, align 8
  %64 = sext i32 %60 to i64
  %65 = sdiv i64 %63, %64
  %66 = add i64 %65, -1
  store i64 %66, i64* %3, align 8
  %.neg = add i32 %.012, 1
  br label %.backedge

67:                                               ; preds = %7
  %68 = load i64, i64* %3, align 8
  %69 = load i32, i32* @mod, align 4
  %70 = sext i32 %69 to i64
  %71 = srem i64 %68, %70
  %72 = trunc i64 %71 to i32
  %73 = sext i32 %.012 to i64
  %74 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %73
  store i32 %72, i32* %74, align 4
  %75 = sdiv i64 %68, %70
  store i64 %75, i64* %3, align 8
  %76 = add i32 %.012, 1
  br label %.backedge

77:                                               ; preds = %7
  %78 = load i32, i32* @x.3, align 4
  %79 = load i32, i32* @y.4, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -229969409, i32 1752545507
  br label %.backedge

87:                                               ; preds = %7
  %88 = load i32, i32* @x.3, align 4
  %89 = load i32, i32* @y.4, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1045488498, i32 1752545507
  br label %.backedge

97:                                               ; preds = %7
  br label %.backedge

98:                                               ; preds = %7
  br label %.backedge

99:                                               ; preds = %7
  %100 = sext i32 %.012 to i64
  %101 = icmp slt i64 %.014, %100
  %102 = select i1 %101, i32 1758924560, i32 -269297364
  br label %.backedge

103:                                              ; preds = %7
  %104 = add i32 %.012, -1
  %105 = sext i32 %104 to i64
  %106 = sub i64 %105, %.014
  %107 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = call signext i8 @_Z3funi(i32 %108)
  %110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %109)
  br label %.backedge

111:                                              ; preds = %7
  %112 = load i32, i32* @x.3, align 4
  %113 = load i32, i32* @y.4, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1083730958, i32 -1429501401
  br label %.backedge

121:                                              ; preds = %7
  %122 = add i64 %.014, 1
  %123 = load i32, i32* @x.3, align 4
  %124 = load i32, i32* @y.4, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1153272139, i32 -1429501401
  br label %.backedge

132:                                              ; preds = %7
  br label %.backedge

133:                                              ; preds = %7
  %134 = load i32, i32* @x.3, align 4
  %135 = load i32, i32* @y.4, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -446320702, i32 -2047333788
  br label %.backedge

143:                                              ; preds = %7
  %144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %145 = load i32, i32* @x.3, align 4
  %146 = load i32, i32* @y.4, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 456159648, i32 -2047333788
  br label %.backedge

154:                                              ; preds = %7
  ret i32 0

155:                                              ; preds = %7
  br label %.backedge

156:                                              ; preds = %7
  br label %.backedge

157:                                              ; preds = %7
  br label %.backedge

158:                                              ; preds = %7
  %159 = add i64 %.014, 1
  br label %.backedge

160:                                              ; preds = %7
  %161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s055194214.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
