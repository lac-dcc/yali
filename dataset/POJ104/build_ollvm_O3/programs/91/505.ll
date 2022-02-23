; ModuleID = 'build_ollvm/programs/91/505.ll'
source_filename = "source-C-CXX/91/505.cpp"
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
@T = global [1005 x i32] zeroinitializer, align 16
@Q = global [1005 x i32] zeroinitializer, align 16
@Save = local_unnamed_addr global [1005 x [1005 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_505.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp115.reg2mem = alloca i1, align 1
  %cmp108.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %Num = alloca i32, align 4
  store i32 0, i32* %Num, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %Temp1.0 = phi i32 [ 0, %entry ], [ %Temp1.0.be, %loopEntry.backedge ]
  %Temp2.0 = phi i32 [ 0, %entry ], [ %Temp2.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %Ans.0 = phi i32 [ -1000000, %entry ], [ %Ans.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1102558712, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1102558712, label %while.cond
    i32 -557928017, label %land.rhs
    i32 2000415840, label %originalBB
    i32 -1369844943, label %originalBBpart2
    i32 -258584789, label %land.end
    i32 -2097303523, label %while.body
    i32 -210206131, label %originalBB151
    i32 1047317203, label %originalBBpart2153
    i32 1452888675, label %for.cond
    i32 954613695, label %originalBB155
    i32 -460698678, label %originalBBpart2157
    i32 1668444209, label %for.body
    i32 -160486622, label %originalBB159
    i32 72287980, label %originalBBpart2161
    i32 406818305, label %for.inc
    i32 374705913, label %for.end
    i32 -351296923, label %for.cond4
    i32 472935431, label %for.body6
    i32 -970090687, label %originalBB163
    i32 2049840098, label %originalBBpart2165
    i32 -292494127, label %for.inc10
    i32 210581989, label %originalBB167
    i32 1751828365, label %originalBBpart2176
    i32 1564758368, label %for.end12
    i32 2064573662, label %originalBB178
    i32 1853268534, label %originalBBpart2180
    i32 -1711035091, label %for.cond24
    i32 23131826, label %for.body26
    i32 -1277752870, label %if.then
    i32 1580284274, label %originalBB182
    i32 -2008951791, label %originalBBpart2192
    i32 2010824015, label %if.end
    i32 -1147214805, label %if.then50
    i32 -1941152870, label %if.end51
    i32 -1547010186, label %for.cond56
    i32 -1668715509, label %for.body58
    i32 142503691, label %if.then79
    i32 662046665, label %if.end81
    i32 -400265657, label %if.then91
    i32 -1174282223, label %if.end93
    i32 -544957838, label %if.then100
    i32 -2020388895, label %originalBB194
    i32 -814019375, label %originalBBpart2206
    i32 -148277219, label %if.end102
    i32 1665633059, label %originalBB208
    i32 -17978935, label %originalBBpart2216
    i32 1850505719, label %if.then109
    i32 1589891535, label %if.end111
    i32 1153752981, label %if.then113
    i32 -221736275, label %originalBB218
    i32 -1775583948, label %originalBBpart2220
    i32 146853333, label %if.end114
    i32 1830698704, label %originalBB222
    i32 -558491299, label %originalBBpart2224
    i32 -787634245, label %if.then116
    i32 -1869449868, label %if.else
    i32 1474470352, label %originalBB226
    i32 505894340, label %originalBBpart2228
    i32 1919997913, label %if.end125
    i32 1836589506, label %for.inc126
    i32 594336521, label %for.end128
    i32 1286024494, label %for.inc129
    i32 -710707501, label %for.end131
    i32 -346082106, label %for.cond132
    i32 207644972, label %for.body134
    i32 -1233809558, label %if.then140
    i32 -1962005145, label %originalBB230
    i32 -521163027, label %originalBBpart2232
    i32 1364350502, label %if.end145
    i32 -2098178841, label %for.inc146
    i32 872441589, label %for.end148
    i32 -106873787, label %while.end
    i32 -518162450, label %originalBB234
    i32 1062669832, label %originalBBpart2236
    i32 -1089084520, label %originalBBalteredBB
    i32 2108866933, label %originalBB151alteredBB
    i32 99862948, label %originalBB155alteredBB
    i32 -817256235, label %originalBB159alteredBB
    i32 1704872108, label %originalBB163alteredBB
    i32 688967975, label %originalBB167alteredBB
    i32 -1895487577, label %originalBB178alteredBB
    i32 -246986872, label %originalBB182alteredBB
    i32 412469641, label %originalBB194alteredBB
    i32 -1005647613, label %originalBB208alteredBB
    i32 642272363, label %originalBB218alteredBB
    i32 543909438, label %originalBB222alteredBB
    i32 1578783094, label %originalBB226alteredBB
    i32 57883024, label %originalBB230alteredBB
    i32 423028389, label %originalBB234alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB234alteredBB, %originalBB230alteredBB, %originalBB226alteredBB, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB208alteredBB, %originalBB194alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBBalteredBB, %originalBB234, %while.end, %for.end148, %for.inc146, %if.end145, %originalBBpart2232, %originalBB230, %if.then140, %for.body134, %for.cond132, %for.end131, %for.inc129, %for.end128, %for.inc126, %if.end125, %originalBBpart2228, %originalBB226, %if.else, %if.then116, %originalBBpart2224, %originalBB222, %if.end114, %originalBBpart2220, %originalBB218, %if.then113, %if.end111, %if.then109, %originalBBpart2216, %originalBB208, %if.end102, %originalBBpart2206, %originalBB194, %if.then100, %if.end93, %if.then91, %if.end81, %if.then79, %for.body58, %for.cond56, %if.end51, %if.then50, %if.end, %originalBBpart2192, %originalBB182, %if.then, %for.body26, %for.cond24, %originalBBpart2180, %originalBB178, %for.end12, %originalBBpart2176, %originalBB167, %for.inc10, %originalBBpart2165, %originalBB163, %for.body6, %for.cond4, %for.end, %for.inc, %originalBBpart2161, %originalBB159, %for.body, %originalBBpart2157, %originalBB155, %for.cond, %originalBBpart2153, %originalBB151, %while.body, %land.end, %originalBBpart2, %originalBB, %land.rhs, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB234alteredBB ], [ %i.0, %originalBB230alteredBB ], [ %i.0, %originalBB226alteredBB ], [ %i.0, %originalBB222alteredBB ], [ %i.0, %originalBB218alteredBB ], [ %i.0, %originalBB208alteredBB ], [ %i.0, %originalBB194alteredBB ], [ %i.0, %originalBB182alteredBB ], [ 1, %originalBB178alteredBB ], [ %348, %originalBB167alteredBB ], [ %i.0, %originalBB163alteredBB ], [ %i.0, %originalBB159alteredBB ], [ %i.0, %originalBB155alteredBB ], [ 1, %originalBB151alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB234 ], [ %i.0, %while.end ], [ %i.0, %for.end148 ], [ %329, %for.inc146 ], [ %i.0, %if.end145 ], [ %i.0, %originalBBpart2232 ], [ %i.0, %originalBB230 ], [ %i.0, %if.then140 ], [ %i.0, %for.body134 ], [ %i.0, %for.cond132 ], [ 1, %for.end131 ], [ %303, %for.inc129 ], [ %i.0, %for.end128 ], [ %i.0, %for.inc126 ], [ %i.0, %if.end125 ], [ %i.0, %originalBBpart2228 ], [ %i.0, %originalBB226 ], [ %i.0, %if.else ], [ %i.0, %if.then116 ], [ %i.0, %originalBBpart2224 ], [ %i.0, %originalBB222 ], [ %i.0, %if.end114 ], [ %i.0, %originalBBpart2220 ], [ %i.0, %originalBB218 ], [ %i.0, %if.then113 ], [ %i.0, %if.end111 ], [ %i.0, %if.then109 ], [ %i.0, %originalBBpart2216 ], [ %i.0, %originalBB208 ], [ %i.0, %if.end102 ], [ %i.0, %originalBBpart2206 ], [ %i.0, %originalBB194 ], [ %i.0, %if.then100 ], [ %i.0, %if.end93 ], [ %i.0, %if.then91 ], [ %i.0, %if.end81 ], [ %i.0, %if.then79 ], [ %i.0, %for.body58 ], [ %i.0, %for.cond56 ], [ %i.0, %if.end51 ], [ %i.0, %if.then50 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2192 ], [ %i.0, %originalBB182 ], [ %i.0, %if.then ], [ %i.0, %for.body26 ], [ %i.0, %for.cond24 ], [ %i.0, %originalBBpart2180 ], [ 1, %originalBB178 ], [ %i.0, %for.end12 ], [ %i.0, %originalBBpart2176 ], [ %110, %originalBB167 ], [ %i.0, %for.inc10 ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB163 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ 1, %for.end ], [ %.neg72, %for.inc ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB159 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB155 ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2153 ], [ 1, %originalBB151 ], [ %i.0, %while.body ], [ %i.0, %land.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.rhs ], [ %i.0, %while.cond ]
  %Temp1.0.be = phi i32 [ %Temp1.0, %loopEntry ], [ %Temp1.0, %originalBB234alteredBB ], [ %Temp1.0, %originalBB230alteredBB ], [ %Temp1.0, %originalBB226alteredBB ], [ %Temp1.0, %originalBB222alteredBB ], [ -2000000, %originalBB218alteredBB ], [ %Temp1.0, %originalBB208alteredBB ], [ %Temp1.0, %originalBB194alteredBB ], [ %353, %originalBB182alteredBB ], [ %Temp1.0, %originalBB178alteredBB ], [ %Temp1.0, %originalBB167alteredBB ], [ %Temp1.0, %originalBB163alteredBB ], [ %Temp1.0, %originalBB159alteredBB ], [ %Temp1.0, %originalBB155alteredBB ], [ %Temp1.0, %originalBB151alteredBB ], [ %Temp1.0, %originalBBalteredBB ], [ %Temp1.0, %originalBB234 ], [ %Temp1.0, %while.end ], [ %Temp1.0, %for.end148 ], [ %Temp1.0, %for.inc146 ], [ %Temp1.0, %if.end145 ], [ %Temp1.0, %originalBBpart2232 ], [ %Temp1.0, %originalBB230 ], [ %Temp1.0, %if.then140 ], [ %Temp1.0, %for.body134 ], [ %Temp1.0, %for.cond132 ], [ %Temp1.0, %for.end131 ], [ %Temp1.0, %for.inc129 ], [ %Temp1.0, %for.end128 ], [ %Temp1.0, %for.inc126 ], [ %Temp1.0, %if.end125 ], [ %Temp1.0, %originalBBpart2228 ], [ %Temp1.0, %originalBB226 ], [ %Temp1.0, %if.else ], [ %Temp1.0, %if.then116 ], [ %Temp1.0, %originalBBpart2224 ], [ %Temp1.0, %originalBB222 ], [ %Temp1.0, %if.end114 ], [ %Temp1.0, %originalBBpart2220 ], [ -2000000, %originalBB218 ], [ %Temp1.0, %if.then113 ], [ %Temp1.0, %if.end111 ], [ %Temp1.0, %if.then109 ], [ %Temp1.0, %originalBBpart2216 ], [ %Temp1.0, %originalBB208 ], [ %Temp1.0, %if.end102 ], [ %Temp1.0, %originalBBpart2206 ], [ %Temp1.0, %originalBB194 ], [ %Temp1.0, %if.then100 ], [ %Temp1.0, %if.end93 ], [ %200, %if.then91 ], [ %Temp1.0, %if.end81 ], [ %192, %if.then79 ], [ %182, %for.body58 ], [ %Temp1.0, %for.cond56 ], [ %Temp1.0, %if.end51 ], [ %179, %if.then50 ], [ %Temp1.0, %if.end ], [ %Temp1.0, %originalBBpart2192 ], [ %162, %originalBB182 ], [ %Temp1.0, %if.then ], [ %145, %for.body26 ], [ %Temp1.0, %for.cond24 ], [ %Temp1.0, %originalBBpart2180 ], [ %Temp1.0, %originalBB178 ], [ %Temp1.0, %for.end12 ], [ %Temp1.0, %originalBBpart2176 ], [ %Temp1.0, %originalBB167 ], [ %Temp1.0, %for.inc10 ], [ %Temp1.0, %originalBBpart2165 ], [ %Temp1.0, %originalBB163 ], [ %Temp1.0, %for.body6 ], [ %Temp1.0, %for.cond4 ], [ %Temp1.0, %for.end ], [ %Temp1.0, %for.inc ], [ %Temp1.0, %originalBBpart2161 ], [ %Temp1.0, %originalBB159 ], [ %Temp1.0, %for.body ], [ %Temp1.0, %originalBBpart2157 ], [ %Temp1.0, %originalBB155 ], [ %Temp1.0, %for.cond ], [ %Temp1.0, %originalBBpart2153 ], [ %Temp1.0, %originalBB151 ], [ %Temp1.0, %while.body ], [ %Temp1.0, %land.end ], [ %Temp1.0, %originalBBpart2 ], [ %Temp1.0, %originalBB ], [ %Temp1.0, %land.rhs ], [ %Temp1.0, %while.cond ]
  %Temp2.0.be = phi i32 [ %Temp2.0, %loopEntry ], [ %Temp2.0, %originalBB234alteredBB ], [ %Temp2.0, %originalBB230alteredBB ], [ %Temp2.0, %originalBB226alteredBB ], [ %Temp2.0, %originalBB222alteredBB ], [ %Temp2.0, %originalBB218alteredBB ], [ %Temp2.0, %originalBB208alteredBB ], [ %354, %originalBB194alteredBB ], [ %Temp2.0, %originalBB182alteredBB ], [ %Temp2.0, %originalBB178alteredBB ], [ %Temp2.0, %originalBB167alteredBB ], [ %Temp2.0, %originalBB163alteredBB ], [ %Temp2.0, %originalBB159alteredBB ], [ %Temp2.0, %originalBB155alteredBB ], [ %Temp2.0, %originalBB151alteredBB ], [ %Temp2.0, %originalBBalteredBB ], [ %Temp2.0, %originalBB234 ], [ %Temp2.0, %while.end ], [ %Temp2.0, %for.end148 ], [ %Temp2.0, %for.inc146 ], [ %Temp2.0, %if.end145 ], [ %Temp2.0, %originalBBpart2232 ], [ %Temp2.0, %originalBB230 ], [ %Temp2.0, %if.then140 ], [ %Temp2.0, %for.body134 ], [ %Temp2.0, %for.cond132 ], [ %Temp2.0, %for.end131 ], [ %Temp2.0, %for.inc129 ], [ %Temp2.0, %for.end128 ], [ %Temp2.0, %for.inc126 ], [ %Temp2.0, %if.end125 ], [ %Temp2.0, %originalBBpart2228 ], [ %Temp2.0, %originalBB226 ], [ %Temp2.0, %if.else ], [ %Temp2.0, %if.then116 ], [ %Temp2.0, %originalBBpart2224 ], [ %Temp2.0, %originalBB222 ], [ %Temp2.0, %if.end114 ], [ %Temp2.0, %originalBBpart2220 ], [ %Temp2.0, %originalBB218 ], [ %Temp2.0, %if.then113 ], [ %Temp2.0, %if.end111 ], [ %246, %if.then109 ], [ %Temp2.0, %originalBBpart2216 ], [ %Temp2.0, %originalBB208 ], [ %Temp2.0, %if.end102 ], [ %Temp2.0, %originalBBpart2206 ], [ %214, %originalBB194 ], [ %Temp2.0, %if.then100 ], [ %Temp2.0, %if.end93 ], [ %Temp2.0, %if.then91 ], [ %Temp2.0, %if.end81 ], [ %Temp2.0, %if.then79 ], [ %184, %for.body58 ], [ %Temp2.0, %for.cond56 ], [ %Temp2.0, %if.end51 ], [ %Temp2.0, %if.then50 ], [ %Temp2.0, %if.end ], [ %Temp2.0, %originalBBpart2192 ], [ %Temp2.0, %originalBB182 ], [ %Temp2.0, %if.then ], [ %Temp2.0, %for.body26 ], [ %Temp2.0, %for.cond24 ], [ %Temp2.0, %originalBBpart2180 ], [ %Temp2.0, %originalBB178 ], [ %Temp2.0, %for.end12 ], [ %Temp2.0, %originalBBpart2176 ], [ %Temp2.0, %originalBB167 ], [ %Temp2.0, %for.inc10 ], [ %Temp2.0, %originalBBpart2165 ], [ %Temp2.0, %originalBB163 ], [ %Temp2.0, %for.body6 ], [ %Temp2.0, %for.cond4 ], [ %Temp2.0, %for.end ], [ %Temp2.0, %for.inc ], [ %Temp2.0, %originalBBpart2161 ], [ %Temp2.0, %originalBB159 ], [ %Temp2.0, %for.body ], [ %Temp2.0, %originalBBpart2157 ], [ %Temp2.0, %originalBB155 ], [ %Temp2.0, %for.cond ], [ %Temp2.0, %originalBBpart2153 ], [ %Temp2.0, %originalBB151 ], [ %Temp2.0, %while.body ], [ %Temp2.0, %land.end ], [ %Temp2.0, %originalBBpart2 ], [ %Temp2.0, %originalBB ], [ %Temp2.0, %land.rhs ], [ %Temp2.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB234alteredBB ], [ %j.0, %originalBB230alteredBB ], [ %j.0, %originalBB226alteredBB ], [ %j.0, %originalBB222alteredBB ], [ %j.0, %originalBB218alteredBB ], [ %j.0, %originalBB208alteredBB ], [ %j.0, %originalBB194alteredBB ], [ %j.0, %originalBB182alteredBB ], [ %j.0, %originalBB178alteredBB ], [ %j.0, %originalBB167alteredBB ], [ %j.0, %originalBB163alteredBB ], [ %j.0, %originalBB159alteredBB ], [ %j.0, %originalBB155alteredBB ], [ %j.0, %originalBB151alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB234 ], [ %j.0, %while.end ], [ %j.0, %for.end148 ], [ %j.0, %for.inc146 ], [ %j.0, %if.end145 ], [ %j.0, %originalBBpart2232 ], [ %j.0, %originalBB230 ], [ %j.0, %if.then140 ], [ %j.0, %for.body134 ], [ %j.0, %for.cond132 ], [ %j.0, %for.end131 ], [ %j.0, %for.inc129 ], [ %j.0, %for.end128 ], [ %.neg, %for.inc126 ], [ %j.0, %if.end125 ], [ %j.0, %originalBBpart2228 ], [ %j.0, %originalBB226 ], [ %j.0, %if.else ], [ %j.0, %if.then116 ], [ %j.0, %originalBBpart2224 ], [ %j.0, %originalBB222 ], [ %j.0, %if.end114 ], [ %j.0, %originalBBpart2220 ], [ %j.0, %originalBB218 ], [ %j.0, %if.then113 ], [ %j.0, %if.end111 ], [ %j.0, %if.then109 ], [ %j.0, %originalBBpart2216 ], [ %j.0, %originalBB208 ], [ %j.0, %if.end102 ], [ %j.0, %originalBBpart2206 ], [ %j.0, %originalBB194 ], [ %j.0, %if.then100 ], [ %j.0, %if.end93 ], [ %j.0, %if.then91 ], [ %j.0, %if.end81 ], [ %j.0, %if.then79 ], [ %j.0, %for.body58 ], [ %j.0, %for.cond56 ], [ 1, %if.end51 ], [ %j.0, %if.then50 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2192 ], [ %j.0, %originalBB182 ], [ %j.0, %if.then ], [ 0, %for.body26 ], [ %j.0, %for.cond24 ], [ %j.0, %originalBBpart2180 ], [ %j.0, %originalBB178 ], [ %j.0, %for.end12 ], [ %j.0, %originalBBpart2176 ], [ %j.0, %originalBB167 ], [ %j.0, %for.inc10 ], [ %j.0, %originalBBpart2165 ], [ %j.0, %originalBB163 ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2161 ], [ %j.0, %originalBB159 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2157 ], [ %j.0, %originalBB155 ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart2153 ], [ %j.0, %originalBB151 ], [ %j.0, %while.body ], [ %j.0, %land.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %land.rhs ], [ %j.0, %while.cond ]
  %Ans.0.be = phi i32 [ %Ans.0, %loopEntry ], [ %Ans.0, %originalBB234alteredBB ], [ %356, %originalBB230alteredBB ], [ %Ans.0, %originalBB226alteredBB ], [ %Ans.0, %originalBB222alteredBB ], [ %Ans.0, %originalBB218alteredBB ], [ %Ans.0, %originalBB208alteredBB ], [ %Ans.0, %originalBB194alteredBB ], [ %Ans.0, %originalBB182alteredBB ], [ %Ans.0, %originalBB178alteredBB ], [ %Ans.0, %originalBB167alteredBB ], [ %Ans.0, %originalBB163alteredBB ], [ %Ans.0, %originalBB159alteredBB ], [ %Ans.0, %originalBB155alteredBB ], [ -2000000, %originalBB151alteredBB ], [ %Ans.0, %originalBBalteredBB ], [ %Ans.0, %originalBB234 ], [ %Ans.0, %while.end ], [ %Ans.0, %for.end148 ], [ %Ans.0, %for.inc146 ], [ %Ans.0, %if.end145 ], [ %Ans.0, %originalBBpart2232 ], [ %319, %originalBB230 ], [ %Ans.0, %if.then140 ], [ %Ans.0, %for.body134 ], [ %Ans.0, %for.cond132 ], [ %Ans.0, %for.end131 ], [ %Ans.0, %for.inc129 ], [ %Ans.0, %for.end128 ], [ %Ans.0, %for.inc126 ], [ %Ans.0, %if.end125 ], [ %Ans.0, %originalBBpart2228 ], [ %Ans.0, %originalBB226 ], [ %Ans.0, %if.else ], [ %Ans.0, %if.then116 ], [ %Ans.0, %originalBBpart2224 ], [ %Ans.0, %originalBB222 ], [ %Ans.0, %if.end114 ], [ %Ans.0, %originalBBpart2220 ], [ %Ans.0, %originalBB218 ], [ %Ans.0, %if.then113 ], [ %Ans.0, %if.end111 ], [ %Ans.0, %if.then109 ], [ %Ans.0, %originalBBpart2216 ], [ %Ans.0, %originalBB208 ], [ %Ans.0, %if.end102 ], [ %Ans.0, %originalBBpart2206 ], [ %Ans.0, %originalBB194 ], [ %Ans.0, %if.then100 ], [ %Ans.0, %if.end93 ], [ %Ans.0, %if.then91 ], [ %Ans.0, %if.end81 ], [ %Ans.0, %if.then79 ], [ %Ans.0, %for.body58 ], [ %Ans.0, %for.cond56 ], [ %Ans.0, %if.end51 ], [ %Ans.0, %if.then50 ], [ %Ans.0, %if.end ], [ %Ans.0, %originalBBpart2192 ], [ %Ans.0, %originalBB182 ], [ %Ans.0, %if.then ], [ %Ans.0, %for.body26 ], [ %Ans.0, %for.cond24 ], [ %Ans.0, %originalBBpart2180 ], [ %Ans.0, %originalBB178 ], [ %Ans.0, %for.end12 ], [ %Ans.0, %originalBBpart2176 ], [ %Ans.0, %originalBB167 ], [ %Ans.0, %for.inc10 ], [ %Ans.0, %originalBBpart2165 ], [ %Ans.0, %originalBB163 ], [ %Ans.0, %for.body6 ], [ %Ans.0, %for.cond4 ], [ %Ans.0, %for.end ], [ %Ans.0, %for.inc ], [ %Ans.0, %originalBBpart2161 ], [ %Ans.0, %originalBB159 ], [ %Ans.0, %for.body ], [ %Ans.0, %originalBBpart2157 ], [ %Ans.0, %originalBB155 ], [ %Ans.0, %for.cond ], [ %Ans.0, %originalBBpart2153 ], [ -2000000, %originalBB151 ], [ %Ans.0, %while.body ], [ %Ans.0, %land.end ], [ %Ans.0, %originalBBpart2 ], [ %Ans.0, %originalBB ], [ %Ans.0, %land.rhs ], [ %Ans.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -518162450, %originalBB234alteredBB ], [ -1962005145, %originalBB230alteredBB ], [ 1474470352, %originalBB226alteredBB ], [ 1830698704, %originalBB222alteredBB ], [ -221736275, %originalBB218alteredBB ], [ 1665633059, %originalBB208alteredBB ], [ -2020388895, %originalBB194alteredBB ], [ 1580284274, %originalBB182alteredBB ], [ 2064573662, %originalBB178alteredBB ], [ 210581989, %originalBB167alteredBB ], [ -970090687, %originalBB163alteredBB ], [ -160486622, %originalBB159alteredBB ], [ 954613695, %originalBB155alteredBB ], [ -210206131, %originalBB151alteredBB ], [ 2000415840, %originalBBalteredBB ], [ %347, %originalBB234 ], [ %338, %while.end ], [ -1102558712, %for.end148 ], [ -346082106, %for.inc146 ], [ -2098178841, %if.end145 ], [ 1364350502, %originalBBpart2232 ], [ %328, %originalBB230 ], [ %317, %if.then140 ], [ %308, %for.body134 ], [ %305, %for.cond132 ], [ -346082106, %for.end131 ], [ -1711035091, %for.inc129 ], [ 1286024494, %for.end128 ], [ -1547010186, %for.inc126 ], [ 1836589506, %if.end125 ], [ 1919997913, %originalBBpart2228 ], [ %302, %originalBB226 ], [ %293, %if.else ], [ 1919997913, %if.then116 ], [ %284, %originalBBpart2224 ], [ %283, %originalBB222 ], [ %274, %if.end114 ], [ 146853333, %originalBBpart2220 ], [ %265, %originalBB218 ], [ %256, %if.then113 ], [ %247, %if.end111 ], [ 1589891535, %if.then109 ], [ %245, %originalBBpart2216 ], [ %244, %originalBB208 ], [ %232, %if.end102 ], [ -148277219, %originalBBpart2206 ], [ %223, %originalBB194 ], [ %213, %if.then100 ], [ %204, %if.end93 ], [ -1174282223, %if.then91 ], [ %199, %if.end81 ], [ 662046665, %if.then79 ], [ %191, %for.body58 ], [ %180, %for.cond56 ], [ -1547010186, %if.end51 ], [ -1941152870, %if.then50 ], [ %178, %if.end ], [ 2010824015, %originalBBpart2192 ], [ %171, %originalBB182 ], [ %161, %if.then ], [ %152, %for.body26 ], [ %143, %for.cond24 ], [ -1711035091, %originalBBpart2180 ], [ %141, %originalBB178 ], [ %128, %for.end12 ], [ -351296923, %originalBBpart2176 ], [ %119, %originalBB167 ], [ %109, %for.inc10 ], [ -292494127, %originalBBpart2165 ], [ %100, %originalBB163 ], [ %91, %for.body6 ], [ %82, %for.cond4 ], [ -351296923, %for.end ], [ 1452888675, %for.inc ], [ 406818305, %originalBBpart2161 ], [ %80, %originalBB159 ], [ %71, %for.body ], [ %62, %originalBBpart2157 ], [ %61, %originalBB155 ], [ %51, %for.cond ], [ 1452888675, %originalBBpart2153 ], [ %42, %originalBB151 ], [ %33, %while.body ], [ %24, %land.end ], [ -258584789, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %land.rhs ], [ %4, %while.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB234alteredBB ], [ %.reg2mem.0, %originalBB230alteredBB ], [ %.reg2mem.0, %originalBB226alteredBB ], [ %.reg2mem.0, %originalBB222alteredBB ], [ %.reg2mem.0, %originalBB218alteredBB ], [ %.reg2mem.0, %originalBB208alteredBB ], [ %.reg2mem.0, %originalBB194alteredBB ], [ %.reg2mem.0, %originalBB182alteredBB ], [ %.reg2mem.0, %originalBB178alteredBB ], [ %.reg2mem.0, %originalBB167alteredBB ], [ %.reg2mem.0, %originalBB163alteredBB ], [ %.reg2mem.0, %originalBB159alteredBB ], [ %.reg2mem.0, %originalBB155alteredBB ], [ %.reg2mem.0, %originalBB151alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBB234 ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %for.end148 ], [ %.reg2mem.0, %for.inc146 ], [ %.reg2mem.0, %if.end145 ], [ %.reg2mem.0, %originalBBpart2232 ], [ %.reg2mem.0, %originalBB230 ], [ %.reg2mem.0, %if.then140 ], [ %.reg2mem.0, %for.body134 ], [ %.reg2mem.0, %for.cond132 ], [ %.reg2mem.0, %for.end131 ], [ %.reg2mem.0, %for.inc129 ], [ %.reg2mem.0, %for.end128 ], [ %.reg2mem.0, %for.inc126 ], [ %.reg2mem.0, %if.end125 ], [ %.reg2mem.0, %originalBBpart2228 ], [ %.reg2mem.0, %originalBB226 ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %if.then116 ], [ %.reg2mem.0, %originalBBpart2224 ], [ %.reg2mem.0, %originalBB222 ], [ %.reg2mem.0, %if.end114 ], [ %.reg2mem.0, %originalBBpart2220 ], [ %.reg2mem.0, %originalBB218 ], [ %.reg2mem.0, %if.then113 ], [ %.reg2mem.0, %if.end111 ], [ %.reg2mem.0, %if.then109 ], [ %.reg2mem.0, %originalBBpart2216 ], [ %.reg2mem.0, %originalBB208 ], [ %.reg2mem.0, %if.end102 ], [ %.reg2mem.0, %originalBBpart2206 ], [ %.reg2mem.0, %originalBB194 ], [ %.reg2mem.0, %if.then100 ], [ %.reg2mem.0, %if.end93 ], [ %.reg2mem.0, %if.then91 ], [ %.reg2mem.0, %if.end81 ], [ %.reg2mem.0, %if.then79 ], [ %.reg2mem.0, %for.body58 ], [ %.reg2mem.0, %for.cond56 ], [ %.reg2mem.0, %if.end51 ], [ %.reg2mem.0, %if.then50 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %originalBBpart2192 ], [ %.reg2mem.0, %originalBB182 ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %for.body26 ], [ %.reg2mem.0, %for.cond24 ], [ %.reg2mem.0, %originalBBpart2180 ], [ %.reg2mem.0, %originalBB178 ], [ %.reg2mem.0, %for.end12 ], [ %.reg2mem.0, %originalBBpart2176 ], [ %.reg2mem.0, %originalBB167 ], [ %.reg2mem.0, %for.inc10 ], [ %.reg2mem.0, %originalBBpart2165 ], [ %.reg2mem.0, %originalBB163 ], [ %.reg2mem.0, %for.body6 ], [ %.reg2mem.0, %for.cond4 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %originalBBpart2161 ], [ %.reg2mem.0, %originalBB159 ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %originalBBpart2157 ], [ %.reg2mem.0, %originalBB155 ], [ %.reg2mem.0, %for.cond ], [ %.reg2mem.0, %originalBBpart2153 ], [ %.reg2mem.0, %originalBB151 ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %land.end ], [ %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %land.rhs ], [ false, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %Num)
  %0 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %0, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %1 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %1, align 8
  %2 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %2, i64 %vbase.offset
  %3 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* nonnull %3)
  %tobool.not = icmp eq i8* %call1, null
  %4 = select i1 %tobool.not, i32 -258584789, i32 -557928017
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x.1, align 4
  %6 = load i32, i32* @y.2, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 2000415840, i32 -1089084520
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %Num, align 4
  %cmp = icmp ne i32 %14, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %15 = load i32, i32* @x.1, align 4
  %16 = load i32, i32* @y.2, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1369844943, i32 -1089084520
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %24 = select i1 %.reg2mem.0, i32 -2097303523, i32 -106873787
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -210206131, i32 2108866933
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4040100) bitcast ([1005 x [1005 x i32]]* @Save to i8*), i8 0, i64 4040100, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4020) bitcast ([1005 x i32]* @T to i8*), i8 0, i64 4020, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4020) bitcast ([1005 x i32]* @Q to i8*), i8 0, i64 4020, i1 false)
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1047317203, i32 2108866933
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 954613695, i32 99862948
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %52 = load i32, i32* %Num, align 4
  %cmp2 = icmp sle i32 %i.0, %52
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -460698678, i32 99862948
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %62 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1668444209, i32 374705913
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -160486622, i32 -817256235
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1005 x i32], [1005 x i32]* @T, i64 0, i64 %idxprom
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx)
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 72287980, i32 -817256235
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg72 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %81 = load i32, i32* %Num, align 4
  %cmp5.not = icmp sgt i32 %i.0, %81
  %82 = select i1 %cmp5.not, i32 1564758368, i32 472935431
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -970090687, i32 1704872108
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [1005 x i32], [1005 x i32]* @Q, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx8)
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 2049840098, i32 1704872108
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 210581989, i32 688967975
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %110 = add i32 %i.0, 1
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1751828365, i32 688967975
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 2064573662, i32 -1895487577
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %129 = load i32, i32* %Num, align 4
  %idx.ext = sext i32 %129 to i64
  %add.ptr13 = getelementptr inbounds [1005 x i32], [1005 x i32]* @T, i64 0, i64 %idx.ext
  %add.ptr14 = getelementptr inbounds i32, i32* %add.ptr13, i64 1
  call void @_Z4sortPiS_(i32* getelementptr inbounds ([1005 x i32], [1005 x i32]* @T, i64 0, i64 1), i32* nonnull %add.ptr14)
  %130 = load i32, i32* %Num, align 4
  %idx.ext15 = sext i32 %130 to i64
  %add.ptr16 = getelementptr inbounds [1005 x i32], [1005 x i32]* @Q, i64 0, i64 %idx.ext15
  %add.ptr17 = getelementptr inbounds i32, i32* %add.ptr16, i64 1
  call void @_Z4sortPiS_(i32* getelementptr inbounds ([1005 x i32], [1005 x i32]* @Q, i64 0, i64 1), i32* nonnull %add.ptr17)
  %131 = load i32, i32* %Num, align 4
  %idx.ext18 = sext i32 %131 to i64
  %add.ptr19 = getelementptr inbounds [1005 x i32], [1005 x i32]* @T, i64 0, i64 %idx.ext18
  %add.ptr20 = getelementptr inbounds i32, i32* %add.ptr19, i64 1
  call void @_Z7reversePiS_(i32* getelementptr inbounds ([1005 x i32], [1005 x i32]* @T, i64 0, i64 1), i32* nonnull %add.ptr20)
  %132 = load i32, i32* %Num, align 4
  %idx.ext21 = sext i32 %132 to i64
  %add.ptr22 = getelementptr inbounds [1005 x i32], [1005 x i32]* @Q, i64 0, i64 %idx.ext21
  %add.ptr23 = getelementptr inbounds i32, i32* %add.ptr22, i64 1
  call void @_Z7reversePiS_(i32* getelementptr inbounds ([1005 x i32], [1005 x i32]* @Q, i64 0, i64 1), i32* nonnull %add.ptr23)
  %133 = load i32, i32* @x.1, align 4
  %134 = load i32, i32* @y.2, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1853268534, i32 -1895487577
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %142 = load i32, i32* %Num, align 4
  %cmp25.not = icmp sgt i32 %i.0, %142
  %143 = select i1 %cmp25.not, i32 -710707501, i32 23131826
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %144 = add i32 %i.0, -1
  %idxprom27 = sext i32 %144 to i64
  %arrayidx30 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @Save, i64 0, i64 %idxprom27, i64 0
  %145 = load i32, i32* %arrayidx30, align 4
  %146 = load i32, i32* %Num, align 4
  %147 = sub i32 1, %i.0
  %148 = add i32 %147, %146
  %idxprom34 = sext i32 %148 to i64
  %arrayidx35 = getelementptr inbounds [1005 x i32], [1005 x i32]* @T, i64 0, i64 %idxprom34
  %149 = load i32, i32* %arrayidx35, align 4
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [1005 x i32], [1005 x i32]* @Q, i64 0, i64 %idxprom36
  %150 = load i32, i32* %arrayidx37, align 4
  %151 = sub i32 %149, %150
  %cmp39 = icmp slt i32 %151, 0
  %152 = select i1 %cmp39, i32 -1277752870, i32 2010824015
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %153 = load i32, i32* @x.1, align 4
  %154 = load i32, i32* @y.2, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 1580284274, i32 -246986872
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %162 = add i32 %Temp1.0, -200
  %163 = load i32, i32* @x.1, align 4
  %164 = load i32, i32* @y.2, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -2008951791, i32 -246986872
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %172 = load i32, i32* %Num, align 4
  %.neg70 = sub i32 1, %i.0
  %173 = add i32 %.neg70, %j.0
  %174 = add i32 %173, %172
  %idxprom44 = sext i32 %174 to i64
  %arrayidx45 = getelementptr inbounds [1005 x i32], [1005 x i32]* @T, i64 0, i64 %idxprom44
  %175 = load i32, i32* %arrayidx45, align 4
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [1005 x i32], [1005 x i32]* @Q, i64 0, i64 %idxprom46
  %176 = load i32, i32* %arrayidx47, align 4
  %177 = sub i32 %175, %176
  %cmp49 = icmp sgt i32 %177, 0
  %178 = select i1 %cmp49, i32 -1147214805, i32 -1941152870
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %179 = add i32 %Temp1.0, 200
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %idxprom54 = sext i32 %j.0 to i64
  %arrayidx55 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @Save, i64 0, i64 %idxprom52, i64 %idxprom54
  store i32 %Temp1.0, i32* %arrayidx55, align 4
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  %cmp57.not = icmp sgt i32 %j.0, %i.0
  %180 = select i1 %cmp57.not, i32 594336521, i32 -1668715509
  br label %loopEntry.backedge

for.body58:                                       ; preds = %loopEntry
  %181 = add i32 %i.0, -1
  %idxprom60 = sext i32 %181 to i64
  %idxprom62 = sext i32 %j.0 to i64
  %arrayidx63 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @Save, i64 0, i64 %idxprom60, i64 %idxprom62
  %182 = load i32, i32* %arrayidx63, align 4
  %183 = add i32 %j.0, -1
  %idxprom68 = sext i32 %183 to i64
  %arrayidx69 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @Save, i64 0, i64 %idxprom60, i64 %idxprom68
  %184 = load i32, i32* %arrayidx69, align 4
  %185 = load i32, i32* %Num, align 4
  %.neg78 = add i32 %j.0, 1
  %186 = sub i32 %.neg78, %i.0
  %187 = add i32 %186, %185
  %idxprom73 = sext i32 %187 to i64
  %arrayidx74 = getelementptr inbounds [1005 x i32], [1005 x i32]* @T, i64 0, i64 %idxprom73
  %188 = load i32, i32* %arrayidx74, align 4
  %idxprom75 = sext i32 %i.0 to i64
  %arrayidx76 = getelementptr inbounds [1005 x i32], [1005 x i32]* @Q, i64 0, i64 %idxprom75
  %189 = load i32, i32* %arrayidx76, align 4
  %190 = sub i32 %188, %189
  %cmp78 = icmp slt i32 %190, 0
  %191 = select i1 %cmp78, i32 142503691, i32 662046665
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %192 = add i32 %Temp1.0, -200
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  %193 = load i32, i32* %Num, align 4
  %.neg68 = sub i32 1, %i.0
  %194 = add i32 %.neg68, %j.0
  %195 = add i32 %194, %193
  %idxprom85 = sext i32 %195 to i64
  %arrayidx86 = getelementptr inbounds [1005 x i32], [1005 x i32]* @T, i64 0, i64 %idxprom85
  %196 = load i32, i32* %arrayidx86, align 4
  %idxprom87 = sext i32 %i.0 to i64
  %arrayidx88 = getelementptr inbounds [1005 x i32], [1005 x i32]* @Q, i64 0, i64 %idxprom87
  %197 = load i32, i32* %arrayidx88, align 4
  %198 = sub i32 %196, %197
  %cmp90 = icmp sgt i32 %198, 0
  %199 = select i1 %cmp90, i32 -400265657, i32 -1174282223
  br label %loopEntry.backedge

if.then91:                                        ; preds = %loopEntry
  %200 = add i32 %Temp1.0, 200
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  %idxprom94 = sext i32 %j.0 to i64
  %arrayidx95 = getelementptr inbounds [1005 x i32], [1005 x i32]* @T, i64 0, i64 %idxprom94
  %201 = load i32, i32* %arrayidx95, align 4
  %idxprom96 = sext i32 %i.0 to i64
  %arrayidx97 = getelementptr inbounds [1005 x i32], [1005 x i32]* @Q, i64 0, i64 %idxprom96
  %202 = load i32, i32* %arrayidx97, align 4
  %203 = sub i32 %201, %202
  %cmp99 = icmp slt i32 %203, 0
  %204 = select i1 %cmp99, i32 -544957838, i32 -148277219
  br label %loopEntry.backedge

if.then100:                                       ; preds = %loopEntry
  %205 = load i32, i32* @x.1, align 4
  %206 = load i32, i32* @y.2, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -2020388895, i32 412469641
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %214 = add i32 %Temp2.0, -200
  %215 = load i32, i32* @x.1, align 4
  %216 = load i32, i32* @y.2, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -814019375, i32 412469641
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end102:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x.1, align 4
  %225 = load i32, i32* @y.2, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 1665633059, i32 -1005647613
  br label %loopEntry.backedge

originalBB208:                                    ; preds = %loopEntry
  %idxprom103 = sext i32 %j.0 to i64
  %arrayidx104 = getelementptr inbounds [1005 x i32], [1005 x i32]* @T, i64 0, i64 %idxprom103
  %233 = load i32, i32* %arrayidx104, align 4
  %idxprom105 = sext i32 %i.0 to i64
  %arrayidx106 = getelementptr inbounds [1005 x i32], [1005 x i32]* @Q, i64 0, i64 %idxprom105
  %234 = load i32, i32* %arrayidx106, align 4
  %235 = sub i32 %233, %234
  %cmp108 = icmp sgt i32 %235, 0
  store i1 %cmp108, i1* %cmp108.reg2mem, align 1
  %236 = load i32, i32* @x.1, align 4
  %237 = load i32, i32* @y.2, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 -17978935, i32 -1005647613
  br label %loopEntry.backedge

originalBBpart2216:                               ; preds = %loopEntry
  %cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reload = load volatile i1, i1* %cmp108.reg2mem, align 1
  %245 = select i1 %cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reload, i32 1850505719, i32 1589891535
  br label %loopEntry.backedge

if.then109:                                       ; preds = %loopEntry
  %246 = add i32 %Temp2.0, 200
  br label %loopEntry.backedge

if.end111:                                        ; preds = %loopEntry
  %cmp112.not = icmp sgt i32 %i.0, %j.0
  %247 = select i1 %cmp112.not, i32 146853333, i32 1153752981
  br label %loopEntry.backedge

if.then113:                                       ; preds = %loopEntry
  %248 = load i32, i32* @x.1, align 4
  %249 = load i32, i32* @y.2, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 -221736275, i32 642272363
  br label %loopEntry.backedge

originalBB218:                                    ; preds = %loopEntry
  %257 = load i32, i32* @x.1, align 4
  %258 = load i32, i32* @y.2, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 -1775583948, i32 642272363
  br label %loopEntry.backedge

originalBBpart2220:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end114:                                        ; preds = %loopEntry
  %266 = load i32, i32* @x.1, align 4
  %267 = load i32, i32* @y.2, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 1830698704, i32 543909438
  br label %loopEntry.backedge

originalBB222:                                    ; preds = %loopEntry
  %cmp115 = icmp sgt i32 %Temp1.0, %Temp2.0
  store i1 %cmp115, i1* %cmp115.reg2mem, align 1
  %275 = load i32, i32* @x.1, align 4
  %276 = load i32, i32* @y.2, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 -558491299, i32 543909438
  br label %loopEntry.backedge

originalBBpart2224:                               ; preds = %loopEntry
  %cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reload = load volatile i1, i1* %cmp115.reg2mem, align 1
  %284 = select i1 %cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reload, i32 -787634245, i32 -1869449868
  br label %loopEntry.backedge

if.then116:                                       ; preds = %loopEntry
  %idxprom117 = sext i32 %i.0 to i64
  %idxprom119 = sext i32 %j.0 to i64
  %arrayidx120 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @Save, i64 0, i64 %idxprom117, i64 %idxprom119
  store i32 %Temp1.0, i32* %arrayidx120, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %285 = load i32, i32* @x.1, align 4
  %286 = load i32, i32* @y.2, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 1474470352, i32 1578783094
  br label %loopEntry.backedge

originalBB226:                                    ; preds = %loopEntry
  %idxprom121 = sext i32 %i.0 to i64
  %idxprom123 = sext i32 %j.0 to i64
  %arrayidx124 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @Save, i64 0, i64 %idxprom121, i64 %idxprom123
  store i32 %Temp2.0, i32* %arrayidx124, align 4
  %294 = load i32, i32* @x.1, align 4
  %295 = load i32, i32* @y.2, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 505894340, i32 1578783094
  br label %loopEntry.backedge

originalBBpart2228:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end125:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc126:                                       ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end128:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc129:                                       ; preds = %loopEntry
  %303 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end131:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond132:                                      ; preds = %loopEntry
  %304 = load i32, i32* %Num, align 4
  %cmp133.not = icmp sgt i32 %i.0, %304
  %305 = select i1 %cmp133.not, i32 872441589, i32 207644972
  br label %loopEntry.backedge

for.body134:                                      ; preds = %loopEntry
  %306 = load i32, i32* %Num, align 4
  %idxprom135 = sext i32 %306 to i64
  %idxprom137 = sext i32 %i.0 to i64
  %arrayidx138 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @Save, i64 0, i64 %idxprom135, i64 %idxprom137
  %307 = load i32, i32* %arrayidx138, align 4
  %cmp139 = icmp sgt i32 %307, %Ans.0
  %308 = select i1 %cmp139, i32 -1233809558, i32 1364350502
  br label %loopEntry.backedge

if.then140:                                       ; preds = %loopEntry
  %309 = load i32, i32* @x.1, align 4
  %310 = load i32, i32* @y.2, align 4
  %311 = add i32 %309, -1
  %312 = mul i32 %311, %309
  %313 = and i32 %312, 1
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %315, %314
  %317 = select i1 %316, i32 -1962005145, i32 57883024
  br label %loopEntry.backedge

originalBB230:                                    ; preds = %loopEntry
  %318 = load i32, i32* %Num, align 4
  %idxprom141 = sext i32 %318 to i64
  %idxprom143 = sext i32 %i.0 to i64
  %arrayidx144 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @Save, i64 0, i64 %idxprom141, i64 %idxprom143
  %319 = load i32, i32* %arrayidx144, align 4
  %320 = load i32, i32* @x.1, align 4
  %321 = load i32, i32* @y.2, align 4
  %322 = add i32 %320, -1
  %323 = mul i32 %322, %320
  %324 = and i32 %323, 1
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %326, %325
  %328 = select i1 %327, i32 -521163027, i32 57883024
  br label %loopEntry.backedge

originalBBpart2232:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end145:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc146:                                       ; preds = %loopEntry
  %329 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end148:                                       ; preds = %loopEntry
  %call149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %Ans.0)
  %call150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call149, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %330 = load i32, i32* @x.1, align 4
  %331 = load i32, i32* @y.2, align 4
  %332 = add i32 %330, -1
  %333 = mul i32 %332, %330
  %334 = and i32 %333, 1
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %336, %335
  %338 = select i1 %337, i32 -518162450, i32 423028389
  br label %loopEntry.backedge

originalBB234:                                    ; preds = %loopEntry
  %339 = load i32, i32* @x.1, align 4
  %340 = load i32, i32* @y.2, align 4
  %341 = add i32 %339, -1
  %342 = mul i32 %341, %339
  %343 = and i32 %342, 1
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %345, %344
  %347 = select i1 %346, i32 1062669832, i32 423028389
  br label %loopEntry.backedge

originalBBpart2236:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4040100) bitcast ([1005 x [1005 x i32]]* @Save to i8*), i8 0, i64 4040100, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4020) bitcast ([1005 x i32]* @T to i8*), i8 0, i64 4020, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4020) bitcast ([1005 x i32]* @Q to i8*), i8 0, i64 4020, i1 false)
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [1005 x i32], [1005 x i32]* @T, i64 0, i64 %idxpromalteredBB
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  %idxprom7alteredBB = sext i32 %i.0 to i64
  %arrayidx8alteredBB = getelementptr inbounds [1005 x i32], [1005 x i32]* @Q, i64 0, i64 %idxprom7alteredBB
  %call9alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx8alteredBB)
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  %348 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  %349 = load i32, i32* %Num, align 4
  %idx.extalteredBB = sext i32 %349 to i64
  %add.ptr13alteredBB = getelementptr inbounds [1005 x i32], [1005 x i32]* @T, i64 0, i64 %idx.extalteredBB
  %add.ptr14alteredBB = getelementptr inbounds i32, i32* %add.ptr13alteredBB, i64 1
  call void @_Z4sortPiS_(i32* getelementptr inbounds ([1005 x i32], [1005 x i32]* @T, i64 0, i64 1), i32* nonnull %add.ptr14alteredBB)
  %350 = load i32, i32* %Num, align 4
  %idx.ext15alteredBB = sext i32 %350 to i64
  %add.ptr16alteredBB = getelementptr inbounds [1005 x i32], [1005 x i32]* @Q, i64 0, i64 %idx.ext15alteredBB
  %add.ptr17alteredBB = getelementptr inbounds i32, i32* %add.ptr16alteredBB, i64 1
  call void @_Z4sortPiS_(i32* getelementptr inbounds ([1005 x i32], [1005 x i32]* @Q, i64 0, i64 1), i32* nonnull %add.ptr17alteredBB)
  %351 = load i32, i32* %Num, align 4
  %idx.ext18alteredBB = sext i32 %351 to i64
  %add.ptr19alteredBB = getelementptr inbounds [1005 x i32], [1005 x i32]* @T, i64 0, i64 %idx.ext18alteredBB
  %add.ptr20alteredBB = getelementptr inbounds i32, i32* %add.ptr19alteredBB, i64 1
  call void @_Z7reversePiS_(i32* getelementptr inbounds ([1005 x i32], [1005 x i32]* @T, i64 0, i64 1), i32* nonnull %add.ptr20alteredBB)
  %352 = load i32, i32* %Num, align 4
  %idx.ext21alteredBB = sext i32 %352 to i64
  %add.ptr22alteredBB = getelementptr inbounds [1005 x i32], [1005 x i32]* @Q, i64 0, i64 %idx.ext21alteredBB
  %add.ptr23alteredBB = getelementptr inbounds i32, i32* %add.ptr22alteredBB, i64 1
  call void @_Z7reversePiS_(i32* getelementptr inbounds ([1005 x i32], [1005 x i32]* @Q, i64 0, i64 1), i32* nonnull %add.ptr23alteredBB)
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  %353 = add i32 %Temp1.0, -200
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  %354 = add i32 %Temp2.0, -200
  br label %loopEntry.backedge

originalBB208alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB218alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB222alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB226alteredBB:                           ; preds = %loopEntry
  %idxprom121alteredBB = sext i32 %i.0 to i64
  %idxprom123alteredBB = sext i32 %j.0 to i64
  %arrayidx124alteredBB = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @Save, i64 0, i64 %idxprom121alteredBB, i64 %idxprom123alteredBB
  store i32 %Temp2.0, i32* %arrayidx124alteredBB, align 4
  br label %loopEntry.backedge

originalBB230alteredBB:                           ; preds = %loopEntry
  %355 = load i32, i32* %Num, align 4
  %idxprom141alteredBB = sext i32 %355 to i64
  %idxprom143alteredBB = sext i32 %i.0 to i64
  %arrayidx144alteredBB = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @Save, i64 0, i64 %idxprom141alteredBB, i64 %idxprom143alteredBB
  %356 = load i32, i32* %arrayidx144alteredBB, align 4
  br label %loopEntry.backedge

originalBB234alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) local_unnamed_addr #1

declare void @_Z4sortPiS_(i32*, i32*) local_unnamed_addr #1

declare void @_Z7reversePiS_(i32*, i32*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_505.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
